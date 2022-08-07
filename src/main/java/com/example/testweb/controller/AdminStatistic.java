package com.example.testweb.controller;

import com.example.testweb.DAO.ProductDAO;
import com.example.testweb.beans.Product;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "AdminStatistic", value = "/AdminStatistic")
public class AdminStatistic extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html; charset=UTF-8");
        String id = request.getParameter("id");
        Product p = ProductDAO.getInstance().getById(id);
        request.setAttribute("p",p);

        request.getRequestDispatcher("AdminStatistic.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }
}
