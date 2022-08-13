package com.example.testweb.controller;

import com.example.testweb.DAO.AccountDAO;
import com.example.testweb.beans.Account;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "FogotPass", value = "/FogotPass")
public class FogotPassController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        String email = request.getParameter("email");
        String user = request.getParameter("user");

        AccountDAO.getInstance().ForgotPass(user,email);

        request.getRequestDispatcher("ForgotPassword.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }
}
