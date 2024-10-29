package com.klu.project.AOC;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AocController {
	
	@GetMapping("/")
	public String home() {
		return "home";
	}
	
	@GetMapping("/aboutus")
	public String aboutus() {
		return "aboutus";
	}
	
	@GetMapping("contactus")
	public String contactus() {
		return "contactus";
	}
	
	@GetMapping("signup")
	public String signup() {
		return "signup";
	}

}
