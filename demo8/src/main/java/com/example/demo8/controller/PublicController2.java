package com.example.demo8.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class PublicController2 {
	
	@GetMapping("/discord")
	public String discord() {
		System.out.println("Controller 에서 메서드 실행");
		return "discord";
	}
}
