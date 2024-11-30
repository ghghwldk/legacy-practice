package com.example.legacyproject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class JavaCodeTestController {

    @RequestMapping(value = "/test", method = RequestMethod.GET)
    public String handleTestScriptlet() {
        return "test.jsp"; // Name of the view to render
    }
}
