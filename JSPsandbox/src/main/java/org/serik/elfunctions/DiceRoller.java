/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.serik.elfunctions;

/**
 *
 * @author IEUser
 */
public class DiceRoller {
    public static int rollDice() {
        return (int) ((Math.random() * 6) + 1);
    }
}
