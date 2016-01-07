package com.communicationDB.data.access.rowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.communicationDB.data.model.ZipCode;

public class ZipCodeRowMapper implements RowMapper<ZipCode>
{
    public ZipCode mapRow(ResultSet rs, int rowNum) throws SQLException
    {
        ZipCode zipCode = new ZipCode();
        zipCode.setZipCode(rs.getString("Kod_pocztowy"));
        zipCode.setCity("Miejscowosc");
        return zipCode;
    }
}
