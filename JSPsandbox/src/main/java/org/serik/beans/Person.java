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
public class Person {
    private String name;
    private Dog dog;
    
    public Person() {}

    /**
     * @return the name
     */
    public String getName() {
        return name;
    }

    /**
     * @param name the name to set
     */
    public void setName(String name) {
        this.name = name;
    }

    /**
     * @return the dog
     */
    public Dog getDog() {
        return dog;
    }

    /**
     * @param dog the dog to set
     */
    public void setDog(Dog dog) {
        this.dog = dog;
    }
}
