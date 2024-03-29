## Create required databases

    mysql> create database student_dev character set utf8;

## run sql script

    mysql> source sql.sql; 

### 运行环境

      1.  java8 ,spring boot, jpa ,mysql
      2.  gradle
      3.  FreeMarker
      4.  jquery 

## 运行

     1.  gradle bootRun 

## 调试

     1. gradle bootRun --debug-jvm 

## 需求

这是一个大学生信息登记的增删改查，数据库采用mysql ， /src/sql/sql.sql 是数据库脚本 学生信息包括，姓名、类型、性别、出生日期、备注

## 要求

请在当前的框架下实现学生信息的列表、添加、删除、修改等功能
   
      
       
  



