package com.example.demo.infrastructure.secondaryAdapters;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import org.hibernate.annotations.DynamicUpdate;

import java.time.LocalDate;

@Entity
@Table(name = "bestsellers_overview")
@DynamicUpdate
public class BestsellerOverviewDatabase {
    @Column(name = "id")
    @Id
    private String id;

    @Column(name = "rank")
    private Integer rank;
    @Column(name = "title")
    private String title;
    @Column(name = "author")
    private String author;
    @Column(name = "category")
    private String category;
    @Column(name = "published_date")
    private LocalDate publishedDate;

    public BestsellerOverviewDatabase(String id, Integer rank, String title, String author, String category, LocalDate publishedDate) {
        this.id = id;
        this.rank = rank;
        this.title = title;
        this.author = author;
        this.category = category;
        this.publishedDate = publishedDate;
    }

    public BestsellerOverviewDatabase() {

    }

    public String getId() {
        return id;
    }

    public BestsellerOverviewDatabase setId(String id) {
        this.id = id;
        return this;
    }

    public Integer getRank() {
        return rank;
    }

    public BestsellerOverviewDatabase setRank(Integer rank) {
        this.rank = rank;
        return this;
    }

    public String getTitle() {
        return title;
    }

    public BestsellerOverviewDatabase setTitle(String title) {
        this.title = title;
        return this;
    }

    public String getAuthor() {
        return author;
    }

    public BestsellerOverviewDatabase setAuthor(String author) {
        this.author = author;
        return this;
    }

    public String getCategory() {
        return category;
    }

    public BestsellerOverviewDatabase setCategory(String category) {
        this.category = category;
        return this;
    }

    public LocalDate getPublishedDate() {
        return publishedDate;
    }

    public BestsellerOverviewDatabase setPublishedDate(LocalDate publishedDate) {
        this.publishedDate = publishedDate;
        return this;
    }
}
