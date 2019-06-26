package com.yc.shopping.biz;

import javax.annotation.Resource;

import com.yc.shopping.bean.Feedback;
import com.yc.shopping.dao.FeedbackMapper;

public class FeedbackBiz {
	@Resource
	FeedbackMapper fbm;
	
	public void save(Feedback feedback) {
		fbm.insertSelective(feedback);
	}
}
