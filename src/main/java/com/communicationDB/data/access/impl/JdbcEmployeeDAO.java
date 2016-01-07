package com.communicationDB.data.access.impl;

import com.communicationDB.data.access.EmployeeDAO;
import com.communicationDB.data.access.rowMapper.EmployeeRowMapper;
import com.communicationDB.data.model.Employee;

public class JdbcEmployeeDAO extends JdbcAbstractDAO implements EmployeeDAO
{
    public void insert(Employee employee)
    {
        String sql = "INSERT INTO Pracownicy "
                + "(Id_pracownik, Imie, Nazwisko, Data_urodzenia, Pesel, Data_zatrudnienia, Id_biuro, Id_adres) "
                + "VALUES (?, ?, ?, ?, ?, ?, ?, ?)";

        this.jdbcTemplate.update(sql, employee.getEmployeeId(), employee.getFirstName(), employee.getSurname(),
                employee.getBirthDate(), employee.getPesel(), employee.getHiringDay(), 0, employee.getAddress().getAddressId());
    }

    public Employee findByEmployeeId(int employeeId)
    {
        String sql = "SELECT * FROM Pracownicy WHERE Id_pracownik = ?";

        Object[] args = { employeeId };
        return (Employee) queryForObject(sql, args, new EmployeeRowMapper());
    }
}