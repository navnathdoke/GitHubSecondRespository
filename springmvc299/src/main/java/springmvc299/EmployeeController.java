package springmvc299;


import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import springmvc299.entity.Employee;
import springmvc299.service.EmpolyeeService;
@Controller
public class EmployeeController {

	private EmpolyeeService employeeService;
	
	@RequestMapping("/EmployeeRegistration")
	public String home(Model model) {
		String title="Employee Registration";
		String desc="employee registration for employee student";
		model.addAttribute("des",desc);
		model.addAttribute("title", title);
		return "EmployeeRegistration";
	}
	
	
	@RequestMapping(path="/process", method = RequestMethod.POST)
	public String EmpRegistration(@ModelAttribute Employee emp, Model model) {
	        try {
			 model.addAttribute("emp",emp);
			 this.employeeService.createUser(emp);
	        }catch(Exception e) {
	        	System.out.println(e);
	        }
			    
		return "empdisplay";
	 }


}
