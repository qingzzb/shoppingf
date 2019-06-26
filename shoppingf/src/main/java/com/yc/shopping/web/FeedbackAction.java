package com.yc.shopping.web;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.GetMapping;

import com.yc.shopping.bean.Feedback;
import com.yc.shopping.biz.FeedbackBiz;
import com.yc.shopping.vo.Result;

/**
 * 用户反馈
 */
@Controller
public class FeedbackAction {

	FeedbackBiz fb;

	@GetMapping("contact")
	public String contact() {
		return "contact";
	}

	@GetMapping("feedback")
	public Result feedback(@Valid Feedback feedback, Errors errors) {
		if (errors.hasErrors()) {
			return new Result(Result.FAILUER, "提交失败！", errors.getAllErrors());
		} else {
			fb.save(feedback);
			return new Result(Result.SUCCESS, "提交成功！");
		}
	}

}
