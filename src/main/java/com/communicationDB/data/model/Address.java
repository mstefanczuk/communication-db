package com.communicationDB.data.model;

public class Address
{
    private String street;
    private String houseNumber;
    private String apartmentNumber;
    private String city;
    private ZipCode zipCode;
    
    public Address()
    {
    }

    public String getStreet()
    {
        return street;
    }

    public void setStreet(String street)
    {
        this.street = street;
    }

    public String getHouseNumber()
    {
        return houseNumber;
    }

    public void setHouseNumber(String houseNumber)
    {
        this.houseNumber = houseNumber;
    }

    public String getApartmentNumber()
    {
        return apartmentNumber;
    }

    public void setApartmentNumber(String apartmentNumber)
    {
        this.apartmentNumber = apartmentNumber;
    }
    
    public String getCity()
    {
        return city;
    }

    public void setCity(String city)
    {
        this.city = city;
    }
    
    public ZipCode getZipCode()
    {
        return zipCode;
    }

    public void setZipCode(ZipCode zipCode)
    {
        this.zipCode = zipCode;
    }
}
