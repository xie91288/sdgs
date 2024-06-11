package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class myController {
    @GetMapping("/ics")
    public String homepg() {
    	return "home"; // return home.html in template
    }
    @RequestMapping({ "/" })
    public String home() {
    	return "index.html";
    }

}


