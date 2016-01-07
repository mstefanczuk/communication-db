import java.sql.Date;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.communicationDB.common.Driver;
import com.communicationDB.common.DriverDAO;

public class Main
{

    public static void main(String[] args)
    {
        ApplicationContext context = new ClassPathXmlApplicationContext("Spring-Module.xml");

        // EmployeeDAO employeeDAO = (EmployeeDAO) context.getBean("employeeDAO");
        // Employee employee = new Employee(1, "stefan", "stefanczuk", new Date((long)1),
        // "94022306914", new Date((long)1), 1, 1);
        // employeeDAO.insert(employee);

        DriverDAO driverDAO = (DriverDAO) context.getBean("driverDAO");
        Driver driver = new Driver(1, "T", "666", new Date((long) 666), new Date((long) 666));
        driverDAO.insert(driver);

        // Employee employee1 = employeeDAO.findByEmployeeId(1);
        // System.out.println(employee1.getFirstName());

        Driver driver1 = driverDAO.findByDriverId(1);
        System.out.println(driver1.getStartLicenseDate());
    }

}
