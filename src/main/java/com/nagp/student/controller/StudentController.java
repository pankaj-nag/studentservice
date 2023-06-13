package com.nagp.student.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.nagp.student.model.Student;
import com.nagp.student.service.StudentService;

@RestController
public class StudentController {
	// autowire the StudentService class
	@Autowired
	StudentService studentService;

	// creating a get mapping that retrieves all the students detail from the database
	@GetMapping("/students")
	private List<Student> getAllStudents() {
		return studentService.getAllStudents();
	}
}
