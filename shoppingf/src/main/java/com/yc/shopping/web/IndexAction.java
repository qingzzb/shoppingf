package com.yc.shopping.web;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import com.yc.shopping.biz.UserBiz;

/**
 * ึ๗าณ
 */
@Controller
public class IndexAction {

	@Resource
	UserBiz ub;

	@GetMapping("index")
	public String index() {
		return "index";
	}

	@GetMapping("Mobile")
	public String Mobile() {
		return "Mobile";
	}

	
}
