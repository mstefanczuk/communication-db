package com.paszkiewiczteam.employee.dao.impl;

import com.paszkiewiczteam.employee.dao.EmployeeDAO;
import com.paszkiewiczteam.employee.model.Employee;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.sql.DataSource;


public class JdbcEmployeeDAO implements EmployeeDAO {
    private DataSource dataSource;

    public void setDataSource(DataSource dataSource) {
        this.dataSource = dataSource;
    }


    public void insert(Employee customer) {

        String sql = "INSERT INTO PRACOWNICY " +
                "(ID_PRACOWNIK, IMIE, NAZWISKO, DATA_URODZENIA, PESEL, DATA_ZATRUDNIENIA, ID_BIURO, ID_ADRES) " +
                "VALUES (?, ?, ?, ?, ?, ?, ?, ?)";
        Connection conn = null;

        try {
            conn = dataSource.getConnection();
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setInt(1, customer.getEmpId());
            ps.setString(2, customer.getFirstName());
            ps.setString(3, customer.getSurName());
            ps.setDate(4, customer.getBirthDate());
            ps.setString(5, customer.getPesel());
            ps.setDate(6, customer.getHiringDay());
            ps.setInt(7, customer.getOfficeId());
            ps.setInt(8, customer.getAddressId());
            ps.executeUpdate();
            ps.close();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        } finally {
            if (conn != null) {
                try {
                    conn.close();
                } catch (SQLException e) {}
            }
        }
    }

    public Employee findByEmployeeId(int empId) {
        String sql = "SELECT * FROM PRACOWNICY WHERE ID_PRACOWNIK = ?";

        Connection conn = null;

        try {
            conn = dataSource.getConnection();
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setInt(1, empId);
            Employee employee = null;
            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
                employee = new Employee(
                        rs.getInt("ID_PRACOWNIK"),
                        rs.getString("IMIE"),
                        rs.getString("NAZWISKO"),
                        rs.getDate("DATA_URODZENIA"),
                        rs.getString("PESEL"),
                        rs.getDate("DATA_ZATRUDNIENIA"),
                        rs.getInt("ID_BIURO"),
                        rs.getInt("ID_ADRES")
                );
            }
            rs.close();
            ps.close();
            return employee;
        } catch (SQLException e) {
            throw new RuntimeException(e);
        } finally {
            if (conn != null) {
                try {
                    conn.close();
                } catch (SQLException e) {}
            }
        }
    }
}