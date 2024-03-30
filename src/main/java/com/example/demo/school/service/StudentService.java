package com.example.demo.school.service;

import com.example.demo.school.models.Student;
import com.example.demo.school.repositories.StudentRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class StudentService {

    private final StudentRepository studentRepository;

    public StudentService(StudentRepository studentRepository) {
        this.studentRepository = studentRepository;
    }

    // 获取所有学生信息
    public List<Student> getAllStudents() {
        return studentRepository.findAll();
    }

    // 通过ID获取学生信息
    public Student getStudentById(Long id) {
        Optional<Student> optionalStudent = studentRepository.findById(id);
        return optionalStudent.orElse(null); // 或者抛出异常或其他逻辑处理
    }

    // 保存学生信息
    public Student saveStudent(Student student) {
        return studentRepository.save(student);
    }

    // 删除学生信息
    public void deleteStudent(Long id) {
        studentRepository.deleteById(id);
    }
}
