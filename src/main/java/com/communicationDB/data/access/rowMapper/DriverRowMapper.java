package com.communicationDB.data.access.rowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.communicationDB.data.model.Driver;

public final class DriverRowMapper implements RowMapper<Driver>
{
    public Driver mapRow(ResultSet rs, int rowNum) throws SQLException
    {
        Driver driver = new Driver(new EmployeeRowMapper().mapRow(rs, rowNum));
        driver.setIsDCategory(rs.getBoolean("Czy_kategoria_D"));
        driver.setDrivingLicenseNr(rs.getString("Nr_prawa_jazdy"));
        driver.setStartLicenseDate(rs.getDate("Data_uzyskania_uprawnia"));
        driver.setEndLicenseDate(rs.getDate("Data_waznosci"));
        return driver;
    }
}