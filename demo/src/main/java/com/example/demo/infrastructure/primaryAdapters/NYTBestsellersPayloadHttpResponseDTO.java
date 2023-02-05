package com.example.demo.infrastructure.primaryAdapters;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
public class NYTBestsellersPayloadHttpResponseDTO {
    private String status;
    private Integer numResults;
    private NYTBestsellersResultsHttpResponseDTO results;

    public NYTBestsellersPayloadHttpResponseDTO() {

    }

    public NYTBestsellersPayloadHttpResponseDTO(String status, Integer numResults, NYTBestsellersResultsHttpResponseDTO results) {
        this.status = status;
        this.numResults = numResults;
        this.results = results;
    }

    public String getStatus() {
        return status;
    }

    public NYTBestsellersPayloadHttpResponseDTO setStatus(String status) {
        this.status = status;
        return this;
    }

    public Integer getNumResults() {
        return numResults;
    }

    public NYTBestsellersPayloadHttpResponseDTO setNumResults(Integer numResults) {
        this.numResults = numResults;
        return this;
    }

    public NYTBestsellersResultsHttpResponseDTO getResults() {
        return results;
    }

    public NYTBestsellersPayloadHttpResponseDTO setResults(NYTBestsellersResultsHttpResponseDTO results) {
        this.results = results;
        return this;
    }
}
