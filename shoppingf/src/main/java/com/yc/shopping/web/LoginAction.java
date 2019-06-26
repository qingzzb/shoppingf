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
 * �û���½ע��
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
			System.out.println("�������'");
			request.setAttribute("msg", "�˺Ż��������");
			request.setAttribute("username", username);
			request.setAttribute("password", password);
			return "login";
		}
	}

	@RequestMapping("register")
	public String register(Model model,User user) {
			
			int result = ub.addUser(user);
			
			if(result > 0) {
				//����ʾ��Ϣ�������У�����ǰ̨��ʾ
				model.addAttribute("msg","��ϲ����ע��ɹ���<br>ע������"+user.getUsername()+"<br>");
				return "msg";
			}else if(result == 0){
				
				model.addAttribute(model.addAttribute("msg","�˺Ų���Ϊ��"));
				return "register";
			}else{
				model.addAttribute(model.addAttribute("msg","���벻��Ϊ�գ�"));
				return "register";
			}
	}

	@RequestMapping("checkRegist")
	public String toregister(String username, String password, String repassword, HttpServletRequest request) {

		User u2 = ub.getRegUser(username, password);
		if (u2 == null) {
			request.setAttribute("msg", "�û��Ѵ���");
			// �û��Ѵ���
			return "register";
		} else {
			// ���������null ˵���Ѿ�ע��ɹ��� �����õ��ո�ע��Ķ���
			// u ����
			// ��u����ҳ��Ϳ�����ʾ��
			return "login";
		}

	}

}
