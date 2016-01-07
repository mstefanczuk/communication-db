package com.communicationDB.data.model;

import java.util.Date;

public class Office
{
    private String name;
    private String NIP;
    private Date creationDate;
    private Address address;

    public Office()
    {
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
}
