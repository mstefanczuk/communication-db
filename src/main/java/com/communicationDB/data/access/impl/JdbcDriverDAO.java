package com.communicationDB.data.access.impl;

import com.communicationDB.data.access.DriverDAO;
import com.communicationDB.data.access.rowMapper.DriverRowMapper;
import com.communicationDB.data.model.Driver;

public class JdbcDriverDAO extends JdbcAbstractDAO implements DriverDAO
{
    public void insert(Driver driver)
    {
        String sql = "INSERT INTO Kierowcy "
                + "(Id_pracownik, Czy_kategoria_D, Nr_prawa_jazdy, Data_uzyskania_uprawnia, Data_waznosci) "
                + "VALUES (?, ?, ?, ?, ?)";

        this.jdbcTemplate.update(sql, driver.getEmployeeId(), driver.getIsDCategory(), driver.getDrivingLicenseNr(),
                driver.getStartLicenseDate(), driver.getEndLicenseDate());
    }

    public Driver findByDriverId(int driverId)
    {
        String sql = "SELECT * FROM Kierowcy WHERE Id_pracownik = ?";

        Object[] args = { driverId };
        return (Driver) queryForObject(sql, args, new DriverRowMapper());
    }
}