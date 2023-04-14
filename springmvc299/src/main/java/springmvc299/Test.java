package springmvc299;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.servlet.ModelAndView;

import springmvc299.entity.Student;

@Controller
public class Test {

	@org.springframework.web.bind.annotation.ExceptionHandler(value=ArithmeticException.class)
   public String ExceptionHandler( Model m) {
    	m.addAttribute("s", "Arithmetic Exception");
	   return "exception_page";
	}
	@RequestMapping("/service")
	public ModelAndView show() {
	  	
	
		
	
		
   ModelAndView model=new ModelAndView();
   int a=30, b=9; 
   int c;
   c=a/b;
   String s="";
  int l= s.length();
   model.addObject("add",l);
   
   
   
    
   Student student=new Student(102,"Navnath Doke","Rampuri Bk", "Male");
   Student student1=new Student(192,"vishal Doke","Rampuri Bk", "Male");
   Student student2=new Student(120,"gorakh Doke","Rampuri Bk", "Male");
   Student student3=new Student(128,"anushka","kinola", "Male");
   Student student4=new Student(102,"Navnath Doke","Rampuri Bk", "Male");
   
   ArrayList<Student> li=new ArrayList<Student>();
   li.add(student1);
   li.add(student2);
   li.add(student3);
   li.add(student4);

   
   System.out.println(student);
   model.addObject("sd", li);
   
   model.addObject("","");
   model.setViewName("service");
   return model;
   
   
   
   
  
		
	
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	@RequestMapping("/Registration")
	public String showRegistraion(Model m ) {
		m.addAttribute("name","navnath");
		m.addAttribute("id", 1023);
	List<String> friend=new ArrayList<String>();
		friend.add("Anuskha");
		friend.add("Vaibhav");
		friend.add("sawata");
		friend.add("gaganan");
		friend.add("shankar");
		friend.add("sawan");
		
		friend.add("sawata");
		friend.add("gaganan");
		friend.add("shankar");
		friend.add("sawan");
		m.addAttribute("friend",friend);
		  int a=30, b=0; 
		   int c=a/b;
		m.addAttribute("c", c);
		
		return "registration";
	}
	

}
