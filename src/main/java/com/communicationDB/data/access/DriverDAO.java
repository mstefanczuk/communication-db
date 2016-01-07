package com.communicationDB.data.access;

import com.communicationDB.data.model.Driver;

public interface DriverDAO
{
    public void insert(Driver driver);

    public Driver findByDriverId(int driverId);
}
