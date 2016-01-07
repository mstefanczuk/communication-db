package com.communicationDB.data.access;

import com.communicationDB.data.model.Employee;

public interface EmployeeDAO
{
    public void insert(Employee employee);

    public Employee findByEmployeeId(int employeeId);
}
