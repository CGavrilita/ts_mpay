package com.example.demo.infrastructure.secondaryAdapters;

import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class BestsellerOverviewJDBCRepository {
    private final JdbcTemplate jdbcTemplate;

    public BestsellerOverviewJDBCRepository(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    public List<BestsellerOverviewDatabase> queryDB2() {
        String sql = "SELECT * FROM bestsellers_overview";

        return jdbcTemplate.query(
                sql,
                (rs, rowNum) -> new BestsellerOverviewDatabase(rs.getString("id"),
                        rs.getInt("rank"),
                        rs.getString("title"),
                        rs.getString("author"),
                        rs.getString("category"),
                        rs.getDate("published_date").toLocalDate()));
    }
}
