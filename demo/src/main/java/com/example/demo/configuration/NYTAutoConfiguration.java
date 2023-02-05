package com.example.demo.configuration;

import com.example.demo.infrastructure.primaryAdapters.NYTHttpClient;
import okhttp3.OkHttpClient;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class NYTAutoConfiguration {
    @Bean
    public NYTHttpClient createNYTHttpClient(@Value("9WegUuhXn3MvkAARxqwL7Wj3gzlk1EXv") String apiKey, @Value("https://api.nytimes.com/svc/books/v3/") String apiURL) {
        return new NYTHttpClient(new OkHttpClient(), apiKey, apiURL);
    }
}
