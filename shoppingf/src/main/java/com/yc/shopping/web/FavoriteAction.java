package com.yc.shopping.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 *  ’≤ÿ
 */
@Controller
public class FavoriteAction {
	
	@GetMapping("favorite")
	public String order_user() {
		return "favorite";
	}
}
