package com.yc.shopping.biz;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import com.yc.shopping.bean.Shop;
import com.yc.shopping.bean.ShopExample;
import com.yc.shopping.dao.ShopMapper;

@Service
public class ShopBiz {

	@Resource
	ShopMapper sm;
	

	public List<Shop> findShop() {
		return sm.selectByExample(null);
	}
	
	public Shop findById(int id) {
		return sm.selectByPrimaryKey(id);
	}

	public Page<Shop> findByPage(int shopid, int page, int size) {
		ShopExample se = new ShopExample();
		se.setOrderByClause("id desc");
		if (shopid > 0) {
			se.createCriteria().andIdEqualTo(shopid);
		}
		Page<Shop> p = PageHelper.startPage(page, size);
		sm.selectByExample(se);
		return p;
	}

	
	
}
