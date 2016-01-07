package com.communicationDB.data.access.rowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.communicationDB.data.model.Address;

public final class AddressRowMapper implements RowMapper<Address>
{
    public Address mapRow(ResultSet rs, int rowNum) throws SQLException
    {
        Address address = new Address();
        address.setStreet(rs.getString("Ulica"));
        address.setHouseNumber(rs.getString("Nr_domu"));
        address.setApartmentNumber(rs.getString("Nr_mieszkania"));
        address.setCity(rs.getString("Miejscowosc"));
        address.setZipCode(new ZipCodeRowMapper().mapRow(rs, rowNum));
        return address;
    }
}
