package com.example.greenblog.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class GreenBlogController {
	
	@GetMapping({"/" , "greenblog"})
	public String greenblogpage() {
		return "greenblog";
	}
}
