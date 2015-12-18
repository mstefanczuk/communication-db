package com.paszkiewiczteam.common;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.paszkiewiczteam.employee.dao.EmployeeDAO;
import com.paszkiewiczteam.employee.model.Employee;

import java.sql.Date;

public class App
{
    public static void main( String[] args )
    {

        ApplicationContext context =
                new ClassPathXmlApplicationContext("Spring-Module.xml");

        EmployeeDAO EmployeeDAO = (EmployeeDAO) context.getBean("employeeDAO");
        Employee Employee = new Employee(1, "stefan", "stefanczuk", new Date((long)1), "94022306914", new Date((long)1), 1, 1);
        EmployeeDAO.insert(Employee);

        Employee Employee1 = EmployeeDAO.findByEmployeeId(1);
        System.out.println(Employee1.getFirstName());

    }
}
