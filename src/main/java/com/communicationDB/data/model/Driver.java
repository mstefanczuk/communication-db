package com.communicationDB.data.model;

import java.util.Date;

public class Driver extends Employee
{
    protected boolean isDCategory;
    protected String drivingLicenseNr;
    protected Date startLicenseDate;
    protected Date endLicenseDate;

    public Driver()
    {
    }
    
    public Driver(Employee employee)
    {
        super(employee);
    }
    
    public boolean getIsDCategory()
    {
        return isDCategory;
    }

    public void setIsDCategory(boolean isDCategory)
    {
        this.isDCategory = isDCategory;
    }

    public String getDrivingLicenseNr()
    {
        return drivingLicenseNr;
    }

    public void setDrivingLicenseNr(String drivingLicenseNr)
    {
        this.drivingLicenseNr = drivingLicenseNr;
    }

    public Date getStartLicenseDate()
    {
        return startLicenseDate;
    }

    public void setStartLicenseDate(Date startLicenseDate)
    {
        this.startLicenseDate = startLicenseDate;
    }

    public Date getEndLicenseDate()
    {
        return endLicenseDate;
    }

    public void setEndLicenseDate(Date endLicenseDate)
    {
        this.endLicenseDate = endLicenseDate;
    }
}
