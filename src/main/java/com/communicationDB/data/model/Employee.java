package com.communicationDB.data.model;

import java.util.Date;

public class Employee
{
    int employeeId;
    String firstName;
    String surname;
    Date birthDate;
    String pesel;
    Date hiringDay;
    Office office;
    Address address;

    public Employee()
    {
    }

    public Employee(Employee employee)
    {
        this.employeeId = employee.getEmployeeId();
        this.firstName = employee.getFirstName();
        this.surname = employee.getSurname();
        this.birthDate = employee.getBirthDate();
        this.pesel = employee.getPesel();
        this.hiringDay = employee.getHiringDay();
        this.office = employee.getOffice();
        this.address = employee.getAddress();
    }

    public int getEmployeeId()
    {
        return employeeId;
    }

    public void setEmployeeId(int employeeId)
    {
        this.employeeId = employeeId;
    }

    public String getFirstName()
    {
        return firstName;
    }

    public void setFirstName(String firstName)
    {
        this.firstName = firstName;
    }

    public String getSurname()
    {
        return surname;
    }

    public void setSurname(String surname)
    {
        this.surname = surname;
    }

    public Date getBirthDate()
    {
        return birthDate;
    }

    public void setBirthDate(Date birthDate)
    {
        this.birthDate = birthDate;
    }

    public String getPesel()
    {
        return pesel;
    }

    public void setPesel(String pesel)
    {
        this.pesel = pesel;
    }

    public Date getHiringDay()
    {
        return hiringDay;
    }

    public void setHiringDay(Date hiringDay)
    {
        this.hiringDay = hiringDay;
    }

    public Office getOffice()
    {
        return office;
    }

    public void setOffice(Office office)
    {
        this.office = office;
    }

    public Address getAddress()
    {
        return address;
    }

    public void setAddress(Address address)
    {
        this.address = address;
    }
}
