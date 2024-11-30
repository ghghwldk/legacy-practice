package com.example.legacyproject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class JavaCodeTestController {

    @RequestMapping("/javaCodeTestController")
    public String javaCodeTest() {
        return "/java-code-test/test-variable.jsp";
    }
}
