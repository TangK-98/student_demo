package com.example.demo.school.models;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.*;

/**
 * @Author TangK
 * @name：StudentType
 * @Date：2024/3/30
 *
 * 学生类型实体类
 */
@Entity
@Data
@Table(name = "st_type")
public class StudentType {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
