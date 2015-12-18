package com.paszkiewiczteam.employee.model;

import java.sql.Date;

public class Employee {
    int empId;
    String firstName;
    String surName;
    Date birthDate;
    String pesel;
    Date hiringDay;
    int officeId;
    int addressId;

    public Employee(int empId, String firstName, String surName, Date birthDate, String pesel, Date hiringDay, int officeId, int addressId) {
        this.empId = empId;
        this.firstName = firstName;
        this.surName = surName;
        this.birthDate = birthDate;
        this.pesel = pesel;
        this.hiringDay = hiringDay;
        this.officeId = officeId;
        this.addressId = addressId;
    }

    public int getEmpId() {
        return empId;
    }

    public void setEmpId(int empId) {
        this.empId = empId;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getSurName() {
        return surName;
    }

    public void setSurName(String surName) {
        this.surName = surName;
    }

    public Date getBirthDate() {
        return birthDate;
    }

    public void setBirthDate(Date birthDate) {
        this.birthDate = birthDate;
    }

    public String getPesel() {
        return pesel;
    }

    public void setPesel(String pesel) {
        this.pesel = pesel;
    }

    public Date getHiringDay() {
        return hiringDay;
    }

    public void setHiringDay(Date hiringDay) {
        this.hiringDay = hiringDay;
    }

    public int getOfficeId() {
        return officeId;
    }

    public void setOfficeId(int officeId) {
        this.officeId = officeId;
    }

    public int getAddressId() {
        return addressId;
    }

    public void setAddressId(int addressId) {
        this.addressId = addressId;
    }
}
