package com.example.demo.infrastructure;

import com.example.demo.infrastructure.secondaryAdapters.BestsellerOverviewDatabase;
import com.example.demo.infrastructure.secondaryAdapters.BestsellerOverviewJpaRepository;
import com.example.demo.infrastructure.primaryAdapters.NYTHttpClient;
import com.example.demo.infrastructure.primaryAdapters.NYTBestsellersPayloadHttpResponseDTO;
import com.example.demo.infrastructure.primaryAdapters.NYTBestsellersBookHttpResponseDTO;
import com.example.demo.infrastructure.primaryAdapters.NYTBestsellersResultsHttpResponseDTO;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestParam;

import java.time.LocalDate;
import java.util.List;
import java.util.stream.Collectors;
import java.util.Comparator;

@RestController
@RequestMapping(value = "/api/v1")
public class SampleController {
    private final BestsellerOverviewJpaRepository bestsellerOverviewJpaRepository;
    private final NYTHttpClient nytHttpClient;

    public SampleController(BestsellerOverviewJpaRepository bestsellerOverviewJpaRepository, NYTHttpClient nytHttpClient) {
        this.bestsellerOverviewJpaRepository = bestsellerOverviewJpaRepository;
        this.nytHttpClient = nytHttpClient;
    }

    @GetMapping(value = "/last-month-bestsellers")
    public ResponseEntity<List<String>> getBestsellers(Pageable pageable) {
        LocalDate currentDate = LocalDate.now();
        LocalDate currentMonth = LocalDate.of(currentDate.getYear(), currentDate.getMonth(), 1);
        Page<BestsellerOverviewDatabase> bestsellersPage = bestsellerOverviewJpaRepository.getFilteredAndSortedBestsellers(currentDate, currentMonth, pageable);
        List<String> bestsellerTitles = bestsellersPage.getContent()
                .stream()
                .map(BestsellerOverviewDatabase::getTitle)
                .collect(Collectors.toList());
        return ResponseEntity.ok(bestsellerTitles);
    }

    @GetMapping(value = "/external-bestsellers")
    public ResponseEntity<List<String>> getExternalBestsellers(
            @RequestParam(value = "year", required = false) Integer yearParam,
            @RequestParam(value = "month", required = false) Integer monthParam,
            Pageable pageable
    ) {
        LocalDate currentDate = LocalDate.now();
        LocalDate currentMonth = LocalDate.of(currentDate.getYear(), currentDate.getMonth(), 1);

        final int year = (yearParam != null) ? yearParam : currentMonth.getYear();
        final int month = (monthParam != null) ? monthParam : currentMonth.getMonthValue();

        NYTBestsellersPayloadHttpResponseDTO responseDTO = nytHttpClient.getBestsellersList();
        List<String> bestsellerTitles = null;

        if (pageable.getPageNumber() == 0) {
            bestsellerTitles = responseDTO.getResults().getLists()
                    .stream()
                    .filter(list -> {
                        LocalDate publishedDate = responseDTO.getResults().getPublishedDate();
                        return publishedDate.getYear() == year && publishedDate.getMonthValue() == month;
                    })
                    .flatMap(list -> list.getBooks().stream())
                    .filter(book -> book.getRank() == 1)
                    .sorted(Comparator.comparing(book -> book.getDisplayName() + " " + book.getTitle(), Comparator.reverseOrder()))
                    .map(NYTBestsellersBookHttpResponseDTO::getTitle)
                    .collect(Collectors.toList());
        } else if (pageable.getPageNumber() == 1) {
            bestsellerTitles = responseDTO.getResults().getLists()
                    .stream()
                    .filter(list -> {
                        LocalDate previousPublishedDate = responseDTO.getResults().getPreviousPublishedDate();
                        return previousPublishedDate.getYear() == year && previousPublishedDate.getMonthValue() == month;
                    })
                    .flatMap(list -> list.getBooks().stream())
                    .filter(book -> book.getRankLastWeek() == 1)
                    .sorted(Comparator.comparing(book -> book.getDisplayName() + " " + book.getTitle(), Comparator.reverseOrder()))
                    .map(NYTBestsellersBookHttpResponseDTO::getTitle)
                    .collect(Collectors.toList());
        }

        return ResponseEntity.ok(bestsellerTitles);
    }

}