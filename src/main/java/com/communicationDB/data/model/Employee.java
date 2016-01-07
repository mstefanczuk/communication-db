package com.communicationDB.data.model;

import java.util.Date;

public class Employee
{
    protected int employeeId;
    protected String firstName;
    protected String surname;
    protected Date birthDate;
    protected String pesel;
    protected Date hiringDay;
    protected Address address;

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

    public Address getAddress()
    {
        return address;
    }

    public void setAddress(Address address)
    {
        this.address = address;
    }
}
