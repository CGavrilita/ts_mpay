package com.example.demo.infrastructure;

import com.example.demo.infrastructure.secondaryAdapters.BestsellerOverviewDatabase;
import com.example.demo.infrastructure.secondaryAdapters.BestsellerOverviewJpaRepository;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.stream.Collectors;

@RestController
@RequestMapping(value = "/api/v1")
public class SampleController {
    private final BestsellerOverviewJpaRepository bestsellerOverviewJpaRepository;
    public SampleController(BestsellerOverviewJpaRepository bestsellerOverviewJpaRepository) {
        this.bestsellerOverviewJpaRepository = bestsellerOverviewJpaRepository;
    }

    @GetMapping(value = "/last-month-bestsellers")
    public ResponseEntity<List<String>> getBestsellers() {
        List<BestsellerOverviewDatabase> bestsellers = bestsellerOverviewJpaRepository.findAll();
        return ResponseEntity.ok(bestsellers.stream().map(BestsellerOverviewDatabase::getTitle).collect(Collectors.toList()));
    }
}
