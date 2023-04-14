package springmvc299.dao;

import org.springframework.jdbc.core.JdbcTemplate;

import org.springframework.stereotype.Repository;

import springmvc299.entity.Employee;


@Repository
public class EmployeeDao {

	private JdbcTemplate jdbcTemplate;
	
	public int saveEmployee(Employee employee) {
		

	
		return 0;
	}
	
	
	 

}
