package com.paszkiewiczteam.employee.dao;


import com.paszkiewiczteam.employee.model.Employee;

public interface EmployeeDAO {
    public void insert(Employee employee);
    public Employee findByEmployeeId(int empId);
}
