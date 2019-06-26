package com.yc.shopping.web;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.yc.shopping.bean.User;
import com.yc.shopping.biz.UserBiz;
/**
 * 用户登陆注册
 */
@Controller
public class LoginAction {

	@Autowired
	private UserBiz ub;
	
	@GetMapping("findPwd")
	public String find_pwd() {
		return "find_pwd";
	}

	@RequestMapping("ind")
	public String toindex(String username, String password, HttpServletRequest request) {

		User u = ub.getUser(username, password);
		System.out.println(u);

		if (u != null) {
			return "index";
		} else {
			System.out.println("密码错误'");
			request.setAttribute("msg", "账号或密码错误");
			request.setAttribute("username", username);
			request.setAttribute("password", password);
			return "login";
		}
	}

	@RequestMapping("register")
	public String register(Model model,User user) {
			
			int result = ub.addUser(user);
			
			if(result > 0) {
				//将提示信息存入域中，用以前台显示
				model.addAttribute("msg","恭喜您，注册成功！<br>注册名："+user.getUsername()+"<br>");
				return "msg";
			}else if(result == 0){
				
				model.addAttribute(model.addAttribute("msg","账号不能为空"));
				return "register";
			}else{
				model.addAttribute(model.addAttribute("msg","密码不能为空！"));
				return "register";
			}
	}

	@RequestMapping("checkRegist")
	public String toregister(String username, String password, String repassword, HttpServletRequest request) {

		User u2 = ub.getRegUser(username, password);
		if (u2 == null) {
			request.setAttribute("msg", "用户已存在");
			// 用户已存在
			return "register";
		} else {
			// 如果不等于null 说明已经注册成功了 可以拿到刚刚注册的对象
			// u 就是
			// 把u传到页面就可以显示了
			return "login";
		}

	}

}
