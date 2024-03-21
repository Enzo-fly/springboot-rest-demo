package com.example.springboot;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class SpringbootRestDemoApplication {

	@GetMapping("welcome")
	public String welcome(){
		return "Message from Docker Container update!";
	}
	public static void main(String[] args) {
		SpringApplication.run(SpringbootRestDemoApplication.class, args);
	}

}
