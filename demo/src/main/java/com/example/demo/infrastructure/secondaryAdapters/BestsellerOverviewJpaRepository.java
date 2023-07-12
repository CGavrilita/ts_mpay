package com.example.demo.infrastructure.secondaryAdapters;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.time.LocalDate;

public interface BestsellerOverviewJpaRepository extends JpaRepository<BestsellerOverviewDatabase, String> {

    @Query("SELECT bod FROM BestsellerOverviewDatabase bod WHERE " +
            "(MONTH(bod.publishedDate) = MONTH(:currentMonth) AND YEAR(bod.publishedDate)=YEAR(:date)) " +
            "AND bod.rank = 1 " +
            "ORDER BY bod.publishedDate DESC, bod.category DESC, bod.title DESC")
    Page<BestsellerOverviewDatabase> getFilteredAndSortedBestsellers(LocalDate date, LocalDate currentMonth, Pageable pageable);
}