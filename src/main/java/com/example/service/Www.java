package com.example.service;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.Date;

@Controller
public class Www {

    @RequestMapping("/")
    @ResponseBody
    public String test() {
        return new Date().toLocaleString();
    }

}
