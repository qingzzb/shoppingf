package com.yc.shopping.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserAction {
	@GetMapping("user")
	public String user() {
		return "user";
	}
}
