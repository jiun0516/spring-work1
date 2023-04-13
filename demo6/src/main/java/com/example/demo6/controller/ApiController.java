package com.example.demo6.controller;

import javax.validation.Valid;

import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo6.dto.User;

@RestController
@RequestMapping("/api")
@Validated 
public class ApiController {
	
	@GetMapping("/test")
	public String test() {
		
		return "TEST";
	}

	// 문제 유효성 검사 동작하도록 코드 변경 하시오 !!
	@RequestMapping("/user")
	public User get(@RequestParam String name, @RequestParam Integer age) {
		User user = new User();
		user.setName(name);
		user.setAge(age);
		return user;
	}
	
	// 구분 : http body 데이터 전달 방식
	// 1. json 형식으로 넣어서 서버로 전달 - @RequestBody 선언해야 함
	// 2. form 태그 활용해서 key=value 구조 (Query String)
	@PostMapping("/user")
	public User post(@Valid @RequestBody User user) {
		System.out.println(user.toString());
		return user;
	}
	
	// 두번째 연습
	// application/x-www-form-urlencoded
	@GetMapping("/user2")
	public User get2(@Valid User reqUser) {
		return reqUser;
	}
}
