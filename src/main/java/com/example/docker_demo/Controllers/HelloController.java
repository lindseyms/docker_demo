package com.example.docker_demo.Controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/rest/docker/demo")
public class HelloController {

    @GetMapping
    public String hello(){
        return "Hello, world!";
    }

}
