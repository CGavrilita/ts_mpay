package com.example.demo.infrastructure.primaryAdapters;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import java.util.List;

@JsonIgnoreProperties(ignoreUnknown = true)
public class NYTBestsellersListHttpResponseDTO {
    private Integer listId;
    private String listName;
    private String displayName;
    private List<NYTBestsellersBookHttpResponseDTO> books;

    public NYTBestsellersListHttpResponseDTO() {
    }

    public NYTBestsellersListHttpResponseDTO(Integer listId, String listName, String displayName, List<NYTBestsellersBookHttpResponseDTO> books) {
        this.listId = listId;
        this.listName = listName;
        this.displayName = displayName;
        this.books = books;
    }

    public Integer getListId() {
        return listId;
    }

    public NYTBestsellersListHttpResponseDTO setListId(Integer listId) {
        this.listId = listId;
        return this;
    }

    public String getListName() {
        return listName;
    }

    public NYTBestsellersListHttpResponseDTO setListName(String listName) {
        this.listName = listName;
        return this;
    }

    public String getDisplayName() {
        return displayName;
    }

    public NYTBestsellersListHttpResponseDTO setDisplayName(String displayName) {
        this.displayName = displayName;
        return this;
    }

    public List<NYTBestsellersBookHttpResponseDTO> getBooks() {
        return books;
    }

    public NYTBestsellersListHttpResponseDTO setBooks(List<NYTBestsellersBookHttpResponseDTO> books) {
        this.books = books;
        return this;
    }
}
