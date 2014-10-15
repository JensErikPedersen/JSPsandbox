package org.serik.servlets;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author IEUser
 */
public class ListMapServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        List<String> favoritFood = new ArrayList<String>();
        favoritFood.add("T-Bone");
        favoritFood.add("fajitas");
        favoritFood.add("thai food");
        favoritFood.add("homemade pizza");
        favoritFood.add("Lasagne");
        
        request.setAttribute("favoritFood", favoritFood);
        
        Map<String, String> musicMap = new HashMap<String, String>();
        musicMap.put("Pop", "Cold Play");
        musicMap.put("New Wave", "Simple Minds");
        musicMap.put("Soul", "Seal");
        musicMap.put("Indie", "Travis");
        musicMap.put("Rock", "U2");
        
        request.setAttribute("musicMap", musicMap);   
        
        String[] musicTypes = {"Pop", "New Wave", "Soul", "Indie", "Rock"};
        request.setAttribute("musicTypes", musicTypes);
        
        request.setAttribute("Genre", "Indie");
        
        RequestDispatcher view = getServletContext().getRequestDispatcher("/ListAndMaps.jsp");
        view.forward(request, response);
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
