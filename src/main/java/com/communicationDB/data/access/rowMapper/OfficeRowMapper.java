package com.communicationDB.data.access.rowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.communicationDB.data.model.Office;

public class OfficeRowMapper implements RowMapper<Office>
{
    public Office mapRow(ResultSet rs, int rowNum) throws SQLException
    {
        Office office = new Office();
        office.setName(rs.getString("Nr_domu"));
        office.setNIP(rs.getString("Nr_mieszkania"));
        office.setCreationDate(rs.getDate("Miejscowosc"));
        office.setAddress(new AddressRowMapper().mapRow(rs, rowNum));
        return office;
    }
}
