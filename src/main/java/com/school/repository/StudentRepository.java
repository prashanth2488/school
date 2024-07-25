package com.school.repository;

import com.school.model.Student;
import java.util.List;

public interface StudentRepository {
    List<Student> getAllStudents();
    Student getStudentById(int id);
    void addStudent(Student student);
    void updateStudent(Student student);
    void deleteStudent(int id);
}