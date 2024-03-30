package com.example.demo.school.repositories;

import com.example.demo.school.models.StudentType;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface StudentTypeRepository extends JpaRepository<StudentType, Long> {
}
