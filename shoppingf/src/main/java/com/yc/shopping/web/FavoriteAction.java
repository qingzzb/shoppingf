package com.yc.shopping.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * �ղ�
 */
@Controller
public class FavoriteAction {
	
	@GetMapping("favorite")
	public String order_user() {
		return "favorite";
	}
}
