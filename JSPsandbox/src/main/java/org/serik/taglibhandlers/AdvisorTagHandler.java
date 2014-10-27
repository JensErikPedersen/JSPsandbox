/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.serik.taglibhandlers;

import java.io.IOException;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.SimpleTagSupport;

/**
 *
 * @author IEUser
 */
public class AdvisorTagHandler extends SimpleTagSupport {
    private String user;
    
    @Override
    public void doTag() throws JspException, IOException {
        getJspContext().getOut().write("Hello " + user + "<br/>"); 
        getJspContext().getOut().write("<b>Your advice is: " + getAdvice() + "</b>");
    }

    String getAdvice() {
        String[] adviceStrings = {"That color is not working for you", "You should call in sick", "You might want to rethink that haircut"};
        int random=(int) (Math.random() * adviceStrings.length);
        return adviceStrings[random];
    }
    
    /**
     * @return the user
     */
    public String getUser() {
        return user;
    }

    /**
     * @param user the user to set
     */
    public void setUser(String user) {
        this.user = user;
    }
}
