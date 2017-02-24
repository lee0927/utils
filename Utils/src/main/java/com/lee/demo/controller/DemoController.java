package com.lee.demo.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("demo")
public class DemoController {
	@RequestMapping("/test")
	public String test(HttpServletRequest request){
		System.out.println("you are in the test¡¡page !!");
		return "test";
	}
}
