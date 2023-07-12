package com.example.demo.infrastructure.primaryAdapters;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.json.JsonMapper;
import com.fasterxml.jackson.datatype.jsr310.JavaTimeModule;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

import java.io.IOException;
import java.time.LocalDate;
import java.util.Objects;

public class NYTHttpClient {
    private final OkHttpClient httpClient;
    private final String apiKey;
    private final String apiURL;
    protected final ObjectMapper OBJECT_MAPPER =
            JsonMapper.builder().addModule(new JavaTimeModule()).build();


    public NYTHttpClient(OkHttpClient httpClient, String apiKey, String apiURL) {
        this.httpClient = httpClient;
        this.apiKey = apiKey;
        this.apiURL = apiURL;
    }

    public NYTBestsellersPayloadHttpResponseDTO getBestsellersList() {
        HttpUrl url =
                HttpUrl.parse(
                        String.format("%slists/full-overview.json?api-key=%s", apiURL, apiKey));
        Request request = new Request.Builder().get().url(url).build();
        Response response = callClient(request);
        NYTBestsellersPayloadHttpResponseDTO responseBody = fromJson(response, NYTBestsellersPayloadHttpResponseDTO.class);
        response.close();
        return responseBody;
    }

    protected Response callClient(Request request) {
        try {
            Response response = httpClient.newCall(request).execute();

            if (response.isSuccessful()) {
                return response;
            }

            String responseBody = getResponseBody(response);
            Integer statusCode = response.code();

            throw new RuntimeException(
                    String.format("External API failed with status code %s, %s: %s", statusCode, statusCode, responseBody));
        } catch (IOException e) {
            throw new RuntimeException(e.getMessage(), null);
        }
    }

    protected <T> T fromJson(Response response, Class<T> valueType) {
        try {
            return OBJECT_MAPPER.readValue(Objects.requireNonNull(response.body()).string(), valueType);
        } catch (IOException | NullPointerException e) {
            throw new RuntimeException("FAILED_TO_DESERIALIZE_RESPONSE", e);
        }
    }

    private String getResponseBody(Response response) {
        try {
            return response.peekBody(Long.MAX_VALUE).string();
        } catch (IOException e) {
            throw new RuntimeException("Fail to parse response body", null);
        }
    }
}
