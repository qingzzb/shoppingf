package com.yc.shopping.web;

import javax.annotation.Resource;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.yc.shopping.biz.ShopBiz;

public class ShopAction {

	@Resource
	ShopBiz shb;

	@GetMapping("shopStore")
	public String shopStore(Model model, @RequestParam(defaultValue = "1") int page,
			@RequestParam(defaultValue = "5") int size) {
		model.addAttribute("newShop", shb.findByPage(0, page, size));
		return "shop_store";
	}

}
