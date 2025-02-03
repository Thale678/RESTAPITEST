package com.rest.api.controller;

import java.time.LocalDate;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class controller {
	
	@GetMapping("/test")
	public String hello() {
		return "Todays date is " + LocalDate.now().toString();
	}

}
