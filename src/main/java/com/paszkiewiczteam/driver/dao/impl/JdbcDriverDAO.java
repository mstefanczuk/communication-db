package com.paszkiewiczteam.driver.dao.impl;

import com.paszkiewiczteam.driver.dao.DriverDAO;
import com.paszkiewiczteam.driver.model.Driver;

import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


public class JdbcDriverDAO implements DriverDAO {
    private DataSource dataSource;

    public void setDataSource(DataSource dataSource) {
        this.dataSource = dataSource;
    }


    public void insert(Driver driver) {

        String sql = "INSERT INTO KIEROWCY " +
                "(ID_PRACOWNIK, CZY_KATEGORIA_D, NR_PRAWA_JAZDY, DATA_UZYSKANIA_UPRAWNIA, DATA_WAZNOSCI) " +
                "VALUES (?, ?, ?, ?, ?)";
        Connection conn = null;

        try {
            conn = dataSource.getConnection();
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setInt(1, driver.getDriverId());
            ps.setString(2, driver.getIsDCategory());
            ps.setString(3, driver.getDrivingLicenseNr());
            ps.setDate(4, driver.getStartLicenseDate());
            ps.setDate(5, driver.getEndLicenseDate());
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

    public Driver findByDriverId(int driverId) {
        String sql = "SELECT * FROM KIEROWCY WHERE ID_PRACOWNIK = ?";

        Connection conn = null;

        try {
            conn = dataSource.getConnection();
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setInt(1, driverId);
            Driver Driver = null;
            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
                Driver = new Driver(
                        rs.getInt("ID_PRACOWNIK"),
                        rs.getString("CZY_KATEGORIA_D"),
                        rs.getString("NR_PRAWA_JAZDY"),
                        rs.getDate("DATA_UZYSKANIA_UPRAWNIA"),
                        rs.getDate("DATA_WAZNOSCI")
                );
            }
            rs.close();
            ps.close();
            return Driver;
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