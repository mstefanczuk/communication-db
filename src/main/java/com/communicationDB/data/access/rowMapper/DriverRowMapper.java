package com.communicationDB.data.access.rowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.communicationDB.data.model.Driver;

public class DriverRowMapper implements RowMapper<Driver>
{
    public Driver mapRow(ResultSet rs, int rowNum) throws SQLException
    {
        Driver driver = new Driver(new EmployeeRowMapper().mapRow(rs, rowNum));
        driver.setIsDCategory(rs.getBoolean("CZY_KATEGORIA_D"));
        driver.setDrivingLicenseNr(rs.getString("NR_PRAWA_JAZDY"));
        driver.setStartLicenseDate(rs.getDate("DATA_UZYSKANIA_UPRAWNIA"));
        driver.setEndLicenseDate(rs.getDate("DATA_WAZNOSCI"));
        return driver;
    }
}