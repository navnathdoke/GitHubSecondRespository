package springmvc299;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class StudentController {
	
	
	@RequestMapping("/student")
	public String StudentRe(Model m)
	{     
	
		int c=100/0;
		m.addAttribute("s",c);
		return "stuInfo";
	}

}
