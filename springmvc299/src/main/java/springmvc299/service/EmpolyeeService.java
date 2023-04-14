package springmvc299.service;


import org.springframework.stereotype.Service;

import springmvc299.dao.EmployeeDao;
import springmvc299.entity.Employee;
@Service
public class EmpolyeeService {

	private EmployeeDao employeeDao;
	public int createUser(Employee employee) {
		return this.employeeDao.saveEmployee(employee);
		
	}

}
