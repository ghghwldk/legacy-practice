package com.example.legacyproject.controller;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "helloServlet", urlPatterns = "/hello-servlet")
public class HelloServlet extends HttpServlet{
    private String message;

    public void init() {
        message = "Hello World";
    }

    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html; charset=UTF-8");

        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>" + message + "</h1>");
        out.println("</body></html>");
    }

    public void destroy() {

    }
}