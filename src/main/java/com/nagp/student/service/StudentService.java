package com.nagp.student.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nagp.student.model.Student;
import com.nagp.student.repos.StudentRepository;

@Service
public class StudentService {
	@Autowired
	StudentRepository studentRepository;

	// getting all student record by using the method findaAll() of CrudRepository
	public List<Student> getAllStudents() {
		List<Student> students = new ArrayList<Student>();
		studentRepository.findAll().forEach(student -> students.add(student));
		return students;
	}
}
