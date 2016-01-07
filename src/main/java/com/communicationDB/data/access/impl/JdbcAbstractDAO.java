package com.communicationDB.data.access.impl;

import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

public abstract class JdbcAbstractDAO
{
    protected JdbcTemplate jdbcTemplate;

    public void setJdbcTemplate(JdbcTemplate jdbcTemplate)
    {
        this.jdbcTemplate = jdbcTemplate;
    }

    protected <T> T queryForObject(String sql, Object[] args, RowMapper<T> rowMapper)
    {
        try
        {
            return this.jdbcTemplate.queryForObject(sql, args, rowMapper);
        }
        catch (EmptyResultDataAccessException e)
        {
            return null;
        }
    }

    protected <T> T queryForObject(String sql, Object[] args, Class<T> requiredType)
    {
        try
        {
            return this.jdbcTemplate.queryForObject(sql, args, requiredType);
        }
        catch (EmptyResultDataAccessException e)
        {
            return null;
        }
    }
}
