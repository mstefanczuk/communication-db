package com.communicationDB.data.model;

public class ZipCode
{
    protected int zipCodeId;
    protected String zipCode;
    protected String city;
    
    public ZipCode()
    {
    }

    public int getZipCodeId()
    {
        return zipCodeId;
    }

    public void setZipCodeId(int zipCodeId)
    {
        this.zipCodeId = zipCodeId;
    }
    
    public String getZipCode()
    {
        return zipCode;
    }

    public void setZipCode(String zipCode)
    {
        this.zipCode = zipCode;
    }

    public String getCity()
    {
        return city;
    }

    public void setCity(String city)
    {
        this.city = city;
    }
}
