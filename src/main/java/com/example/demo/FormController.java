package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FormController {
	@Autowired
	StudentRepo repo;
	
	@RequestMapping("/")
	public String students() {
		return "StudentForm";
	}
	
	@RequestMapping("/details")
	public String details(Students students) {
		repo.save(students);
		return "StudentForm";
	}
	
	@RequestMapping("/getdetails")
	public String getdetails() {
		return "ViewStudents";
	}

	@PostMapping("/getdetails")
	public ModelAndView getDetails(@RequestParam int studentId) {
		ModelAndView modelView = new ModelAndView("retrieve");
		Students students = repo.findById(studentId).orElse(null);
		modelView.addObject(students);
		return modelView;
	}
}
