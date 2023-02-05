package com.example.demo.infrastructure.secondaryAdapters;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.time.LocalDate;
import java.util.List;

public interface BestsellerOverviewJpaRepository extends JpaRepository<BestsellerOverviewDatabase, String> {

    @Query(
            "select bod from BestsellerOverviewDatabase bod WHERE bod.publishedDate > :date")
    List<BestsellerOverviewDatabase> getBestsellerOverviewDatabasePublishedAfterDate(LocalDate date);
}
