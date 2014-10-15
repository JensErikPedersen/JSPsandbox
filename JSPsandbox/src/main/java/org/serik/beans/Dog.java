/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.serik.beans;

/**
 *
 * @author IEUser
 */
public class Dog {
    private String name;
    private String race;
    private int age;
    private Toy[] toys;

    public Dog() {
    
    }
    
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getRace() {
        return race;
    }

    public void setRace(String race) {
        this.race = race;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    /**
     * @return the toys
     */
    public Toy[] getToys() {
        return toys;
    }

    /**
     * @param toys the toys to set
     */
    public void setToys(Toy[] toys) {
        this.toys = toys;
    }
   
}
