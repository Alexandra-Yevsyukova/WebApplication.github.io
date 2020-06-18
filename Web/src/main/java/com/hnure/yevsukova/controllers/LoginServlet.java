package com.hnure.yevsukova.controllers;

import com.hnure.yevsukova.bean.User;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;


public class LoginServlet extends HttpServlet {

    private List<User> users = Collections.singletonList(new User("sasha", "password"));

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        String name = req.getParameter("name");
        String password = req.getParameter("password");
        User user = new User(name, password);
        PrintWriter out = resp.getWriter();
        if (users.contains(user)) {
            out.print("<h1>Successfully logged in </h1>");
        } else {
            out.print("<h1>Invalid username or password </h1>");
        }
    }
}
