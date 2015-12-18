package com.paszkiewiczteam.driver.model;

import java.sql.Date;

public class Driver {
    int driverId;
    String isDCategory;
    String drivingLicenseNr;
    Date startLicenseDate;
    Date endLicenseDate;

    public Driver(int driverId, String isDCategory, String drivingLicenseNr, Date startLicenseDate, Date endLicenseDate) {
        this.driverId = driverId;
        this.isDCategory = isDCategory;
        this.drivingLicenseNr = drivingLicenseNr;
        this.startLicenseDate = startLicenseDate;
        this.endLicenseDate = endLicenseDate;
    }

    public int getDriverId() {
        return driverId;
    }

    public void setDriverId(int driverId) {
        this.driverId = driverId;
    }

    public String getIsDCategory() {
        return isDCategory;
    }

    public void setIsDCategory(String isDCategory) {
        this.isDCategory = isDCategory;
    }

    public String getDrivingLicenseNr() {
        return drivingLicenseNr;
    }

    public void setDrivingLicenseNr(String drivingLicenseNr) {
        this.drivingLicenseNr = drivingLicenseNr;
    }

    public Date getStartLicenseDate() {
        return startLicenseDate;
    }

    public void setStartLicenseDate(Date startLicenseDate) {
        this.startLicenseDate = startLicenseDate;
    }

    public Date getEndLicenseDate() {
        return endLicenseDate;
    }

    public void setEndLicenseDate(Date endLicenseDate) {
        this.endLicenseDate = endLicenseDate;
    }
}
