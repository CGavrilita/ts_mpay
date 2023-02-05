package com.example.demo;

import com.example.demo.infrastructure.primaryAdapters.*;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.mock.mockito.MockBean;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.List;

import static org.mockito.Mockito.when;

@SpringBootTest
class DemoApplicationTests {
	@MockBean private NYTHttpClient nytHttpClient;

	@Test
	void contextLoads() {
		when(nytHttpClient.getBestsellersList()).thenReturn(new NYTBestsellersPayloadHttpResponseDTO("OK", 320,
				new NYTBestsellersResultsHttpResponseDTO(
						LocalDate.now(), LocalDate.now().withDayOfMonth(1), List.of(
								new NYTBestsellersListHttpResponseDTO(1,"Combined Print and E-Book Fiction", "Combined Print & E-Book Fiction", List.of(
										new NYTBestsellersBookHttpResponseDTO(1, 1, LocalDateTime.now().withDayOfMonth(1), "Colleen Hoover", "IT STARTS WITH US" , ""),
										new NYTBestsellersBookHttpResponseDTO(1, 1, LocalDateTime.now().withDayOfMonth(1), "Colleen Hoover", "IT STARTS WITH US" , ""),
										new NYTBestsellersBookHttpResponseDTO(2, 1, LocalDateTime.now(), "Douglas Preston and Lincoln Child", "THE CABINET OF DR. LENG" , "")

								))
				)
				)));

		when(nytHttpClient.getBestsellersList()).thenReturn(new NYTBestsellersPayloadHttpResponseDTO("OK", 320,
				new NYTBestsellersResultsHttpResponseDTO(
						LocalDate.now().withDayOfMonth(1), LocalDate.now().minusMonths(2), List.of(
						new NYTBestsellersListHttpResponseDTO(1,"Combined Print and E-Book Fiction", "Combined Print & E-Book Fiction", List.of(
								new NYTBestsellersBookHttpResponseDTO(1, 1, LocalDateTime.now().withDayOfMonth(1), "Colleen Hoover", "IT STARTS WITH US" , ""),
								new NYTBestsellersBookHttpResponseDTO(1, 1, LocalDateTime.now().withDayOfMonth(1), "Colleen Hoover", "IT STARTS WITH US" , ""),
								new NYTBestsellersBookHttpResponseDTO(2, 1, LocalDateTime.now(), "Douglas Preston and Lincoln Child", "THE CABINET OF DR. LENG" , "")

						))
				)
				)));
		when(nytHttpClient.getBestsellersList()).thenReturn(new NYTBestsellersPayloadHttpResponseDTO("OK", 320,
				new NYTBestsellersResultsHttpResponseDTO(
						LocalDate.now().minusMonths(2), LocalDate.now().minusMonths(3), List.of(
						new NYTBestsellersListHttpResponseDTO(1,"Combined Print and E-Book Fiction", "Combined Print & E-Book Fiction", List.of(
								new NYTBestsellersBookHttpResponseDTO(1, 1, LocalDateTime.now().withDayOfMonth(1), "Colleen Hoover", "IT STARTS WITH US" , ""),
								new NYTBestsellersBookHttpResponseDTO(1, 1, LocalDateTime.now().withDayOfMonth(1), "Colleen Hoover", "IT STARTS WITH US" , ""),
								new NYTBestsellersBookHttpResponseDTO(2, 1, LocalDateTime.now(), "Douglas Preston and Lincoln Child", "THE CABINET OF DR. LENG" , "")

						))
				)
				)));

	}

}
