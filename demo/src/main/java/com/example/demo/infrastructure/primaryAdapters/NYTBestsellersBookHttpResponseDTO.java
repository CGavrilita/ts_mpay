package com.example.demo.infrastructure.primaryAdapters;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonFormat;

import java.time.LocalDateTime;

@JsonIgnoreProperties(ignoreUnknown = true)
public class NYTBestsellersBookHttpResponseDTO {
    private Integer rank;
    @JsonProperty("rank_last_week")
    private Integer rankLastWeek;
    private Integer weeksOnList;
    @JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss")
    private LocalDateTime createdDate;
    private String author;
    private String title;
    @JsonProperty("display_name")
    private String displayName;
    private String publisher;

    public NYTBestsellersBookHttpResponseDTO() {

    }

    public NYTBestsellersBookHttpResponseDTO(Integer rank, Integer rankLastWeek, Integer weeksOnList, LocalDateTime createdDate, String author, String title, String displayName, String publisher) {
        this.rank = rank;
        this.rankLastWeek = rankLastWeek;
        this.weeksOnList = weeksOnList;
        this.createdDate = createdDate;
        this.author = author;
        this.title = title;
        this.displayName = displayName;
        this.publisher = publisher;
    }

    public Integer getRank() {
        return rank;
    }

    public NYTBestsellersBookHttpResponseDTO setRank(Integer rank) {
        this.rank = rank;
        return this;
    }

    public Integer getRankLastWeek() {
        return rankLastWeek;
    }

    public NYTBestsellersBookHttpResponseDTO setRankLastWeek(Integer rankLastWeek) {
        this.rankLastWeek = rankLastWeek;
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

    public String getDisplayName() {
        return displayName;
    }

    public NYTBestsellersBookHttpResponseDTO setDisplayName(String displayName) {
        this.displayName = displayName;
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

