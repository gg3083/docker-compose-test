package com.example.dockercompose;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class DockerComposeTestApplication {

    public static void main(String[] args) {
        SpringApplication.run(DockerComposeTestApplication.class, args);
    }

    @GetMapping("/index")
    public String index(){
        return "index";
    }

}
