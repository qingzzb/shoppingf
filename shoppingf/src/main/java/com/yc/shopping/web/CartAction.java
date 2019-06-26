package com.yc.shopping.web;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;

import com.yc.shopping.biz.CartBiz;

/**
 * ¹ºÎï³µ
 */
@Controller
public class CartAction {

	@Resource
	CartBiz cb;

	@GetMapping("cart")
	public String cart(Model model) {
		return "cart";
	}

	@GetMapping("login")
	public String login() {
		return "login";
	}

	@GetMapping("register")
	public String register() {
		return "register";
	}

	@GetMapping("order_confirm")
	public String order_confirm() {
		return "order_confirm";
	}

	@GetMapping("systemPrompts")
	public String system_prompts() {
		return "system_prompts";
	}

	@GetMapping("orderList")
	public String order_list() {
		return "order_list";
	}

	@ModelAttribute
	public void initData(Model model) {
		model.addAttribute("cart", cb.findAll());
	}

}
