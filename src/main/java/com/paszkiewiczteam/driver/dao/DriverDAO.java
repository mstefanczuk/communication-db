package com.paszkiewiczteam.driver.dao;


import com.paszkiewiczteam.driver.model.Driver;

public interface DriverDAO {
    public void insert(Driver driver);
    public Driver findByDriverId(int driverId);
}
