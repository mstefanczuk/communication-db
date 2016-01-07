package com.communicationDB.data.access.rowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.communicationDB.data.model.Employee;

public class EmployeeRowMapper implements RowMapper<Employee>
{
    public Employee mapRow(ResultSet rs, int rowNum) throws SQLException
    {
        Employee employee = new Employee();
        employee.setEmployeeId(rs.getInt("Id_pracownik"));
        employee.setFirstName(rs.getString("Imie"));
        employee.setSurname(rs.getString("Nazwisko"));
        employee.setBirthDate(rs.getDate("Data_urodzenia"));
        employee.setPesel(rs.getString("Pesel"));
        employee.setHiringDay(rs.getDate("Data_zatrudnienia"));
        employee.setAddress(new AddressRowMapper().mapRow(rs, rowNum));
        return employee;
    }
}