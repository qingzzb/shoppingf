package com.yc.shopping.biz;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.yc.shopping.bean.Cart;
import com.yc.shopping.dao.CartMapper;

@Service
public class CartBiz {

	@Resource
	CartMapper cm;

	public List<Cart> findAll() {
           return cm.selectByExample(null);
	}

}
