package com.example.testweb.controller;

import com.example.testweb.DAO.ProductDAO;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "AdminCheckAdd", value = "/AdminCheckAdd")
public class AdminCheckAdd extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html; charset=UTF-8");

        int sanpham_id = Integer.parseInt(request.getParameter("sanpham_id"));
        String sanpham_name = request.getParameter("sanpham_name");
        int danhmuc_id = Integer.parseInt(request.getParameter("danhmuc_id"));
        String sanpham_gia = request.getParameter("sanpham_gia");
        String sanpham_giakm = request.getParameter("sanpham_giakm");
        String sanpham_active = request.getParameter("sanpham_active");
        String sanpham_hot = request.getParameter("sanpham_hot");
        String sanpham_soluong = request.getParameter("sanpham_soluong");
        String img = request.getParameter("img");
        String img_1 = request.getParameter("img_1");
        String img_2 = request.getParameter("img_2");
        String img_3 = request.getParameter("img_3");
        String img_4 = request.getParameter("img_4");

        ProductDAO.getInstance().AddProduct(sanpham_id,danhmuc_id,sanpham_name,sanpham_gia,sanpham_giakm,sanpham_active,sanpham_hot,sanpham_soluong,img,img_1,img_2,img_3,img_4);


        request.getRequestDispatcher("AdminCheckAdd.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }
}
