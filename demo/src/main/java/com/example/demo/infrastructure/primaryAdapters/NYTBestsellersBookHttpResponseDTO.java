package com.example.demo.infrastructure.primaryAdapters;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonFormat;

import java.time.LocalDateTime;

@JsonIgnoreProperties(ignoreUnknown = true)
public class NYTBestsellersBookHttpResponseDTO {
    private Integer rank;
    private Integer weeksOnList;
    @JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss")
    private LocalDateTime createdDate;
    private String author;
    private String title;
    private String publisher;

    public NYTBestsellersBookHttpResponseDTO() {

    }

    public NYTBestsellersBookHttpResponseDTO(Integer rank, Integer weeksOnList, LocalDateTime createdDate, String author, String title, String publisher) {
        this.rank = rank;
        this.weeksOnList = weeksOnList;
        this.createdDate = createdDate;
        this.author = author;
        this.title = title;
        this.publisher = publisher;
    }

    public Integer getRank() {
        return rank;
    }

    public NYTBestsellersBookHttpResponseDTO setRank(Integer rank) {
        this.rank = rank;
        return this;
    }

    public Integer getWeeksOnList() {
        return weeksOnList;
    }

    public NYTBestsellersBookHttpResponseDTO setWeeksOnList(Integer weeksOnList) {
        this.weeksOnList = weeksOnList;
        return this;
    }

    public LocalDateTime getCreatedDate() {
        return createdDate;
    }

    public NYTBestsellersBookHttpResponseDTO setCreatedDate(LocalDateTime createdDate) {
        this.createdDate = createdDate;
        return this;
    }

    public String getAuthor() {
        return author;
    }

    public NYTBestsellersBookHttpResponseDTO setAuthor(String author) {
        this.author = author;
        return this;
    }

    public String getTitle() {
        return title;
    }

    public NYTBestsellersBookHttpResponseDTO setTitle(String title) {
        this.title = title;
        return this;
    }

    public String getPublisher() {
        return publisher;
    }

    public NYTBestsellersBookHttpResponseDTO setPublisher(String publisher) {
        this.publisher = publisher;
        return this;
    }
}

