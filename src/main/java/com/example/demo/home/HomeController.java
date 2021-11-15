package com.example.demo.home;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/main")
	public String test(Model model) {
		System.out.println("test");
		return "main";
	}
	
	@GetMapping("/ch1")
	public String ch1() {
		return "ch1";
	}
	
	@GetMapping("/ch2")
	public String ch2() {
		return "ch2";
	}
	
	@GetMapping("/ch3")
	public String ch3() {
		return "ch3";
	}
}