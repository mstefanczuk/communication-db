package com.communicationDB.data.model;

import java.util.Date;
import java.util.LinkedList;
import java.util.List;

public class Office
{
    protected String name;
    protected String NIP;
    protected Date creationDate;
    protected Address address;
    protected List<Employee> employees;

    public Office()
    {
        this.employees = new LinkedList<Employee>();
    }

    public String getName()
    {
        return name;
    }

    public void setName(String name)
    {
        this.name = name;
    }

    public String getNIP()
    {
        return NIP;
    }

    public void setNIP(String nIP)
    {
        NIP = nIP;
    }

    public Date getCreationDate()
    {
        return creationDate;
    }

    public void setCreationDate(Date creationDate)
    {
        this.creationDate = creationDate;
    }

    public Address getAddress()
    {
        return address;
    }

    public void setAddress(Address address)
    {
        this.address = address;
    }

    public List<Employee> getEmployees()
    {
        return this.employees;
    }

    public void setEmployees(List<Employee> employees)
    {
        this.employees = employees;
    }
}
