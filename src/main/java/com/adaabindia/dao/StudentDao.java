package com.adaabindia.dao;

import java.util.List;

import com.adaabindia.model.Student;

public interface StudentDao {
	
	public void addStudent(Student student);

	public void deleteStudent(int studentId);

	public void updateStudent(Student student);

	public List<Student> getAllStudents();

	public Student getStudentById(int studentId);
}
