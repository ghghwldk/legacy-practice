package com.example.legacyproject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
    @RequestMapping("/")
    public String home() {
        return "home.jsp";
    }

    @RequestMapping("/javaCodeTestController")
    public String javaCodeTest() {
        return "/java-code-test/test-variable.jsp";
    }
}
