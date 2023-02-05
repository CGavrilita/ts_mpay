package com.example.demo.infrastructure.primaryAdapters;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;

import java.time.LocalDate;
import java.util.List;

public class NYTBestsellersResultsHttpResponseDTO {
    private LocalDate publishedDate;
    private LocalDate previousPublishedDate;

    private List<NYTBestsellersListHttpResponseDTO> lists;

    public NYTBestsellersResultsHttpResponseDTO() {
    }

    public NYTBestsellersResultsHttpResponseDTO(LocalDate publishedDate, LocalDate previousPublishedDate, List<NYTBestsellersListHttpResponseDTO> lists) {
        this.publishedDate = publishedDate;
        this.previousPublishedDate = previousPublishedDate;
        this.lists = lists;
    }

    public LocalDate getPublishedDate() {
        return publishedDate;
    }

    public NYTBestsellersResultsHttpResponseDTO setPublishedDate(LocalDate publishedDate) {
        this.publishedDate = publishedDate;
        return this;
    }

    public LocalDate getPreviousPublishedDate() {
        return previousPublishedDate;
    }

    public NYTBestsellersResultsHttpResponseDTO setPreviousPublishedDate(LocalDate previousPublishedDate) {
        this.previousPublishedDate = previousPublishedDate;
        return this;
    }

    public List<NYTBestsellersListHttpResponseDTO> getLists() {
        return lists;
    }

    public NYTBestsellersResultsHttpResponseDTO setLists(List<NYTBestsellersListHttpResponseDTO> lists) {
        this.lists = lists;
        return this;
    }
}
