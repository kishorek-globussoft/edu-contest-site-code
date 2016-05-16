/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.edumongoose.entity;

import org.springframework.beans.factory.annotation.Autowired;

/**
 *
 * @author Admin
 */
public class Person {

    int age;
    String name;
    String gender;
    
    @Autowired
    Program program;

    public Person() {
        System.out.println("Inside Person");
    }

    public Program getProgram() {
        return program;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

}
