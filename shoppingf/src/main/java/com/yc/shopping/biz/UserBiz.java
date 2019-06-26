package com.yc.shopping.biz;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.yc.shopping.bean.User;
import com.yc.shopping.bean.UserExample;
import com.yc.shopping.dao.UserMapper;

@Service
public class UserBiz {

	@Autowired
	private UserMapper um;

	public User getUser(String uname, String pwd) {

		UserExample ue = new UserExample();

		com.yc.shopping.bean.UserExample.Criteria c = ue.createCriteria();
		c.andUsernameEqualTo(uname).andPasswordEqualTo(pwd);
		List<User> list = um.selectByExample(ue);

		if ((list.size() > 0)) {
			return list.get(0);
		} else {
			return null;
		}

	}

	public User getRegUser(String uname, String pwd) {

		UserExample ue = new UserExample();

		com.yc.shopping.bean.UserExample.Criteria c = ue.createCriteria();
		c.andUsernameEqualTo(uname).andPasswordEqualTo(pwd);
		List<User> list = um.selectByExample(ue);

		if ((list.size() > 0)) {
			/// ���ݿ���������û� �Ͳ����Դ���
			return null;
		} else {
			/// ���ݿ���û������û� ���Կ��Դ���
			// �����ݿ�����Ӽ�¼
			User user = new User();
			user.setUsername(uname);
			user.setPassword(pwd);

			um.insert(user);

			int userId = user.getId(); // �ող����¼��id

			// ͨ������ող����id ���ҵ��ող�����û���������Ϣ
			User registedUser = um.selectByPrimaryKey(userId);

			return registedUser;
		}
	}

	public int addUser(User user) {
		if (user.getUsername().equals("") || user.getUsername() == null) {
			return 0;
		} else if (user.getPassword().equals("") || user.getPassword() == null) {
			return -1;
		} else {
			return um.insertSelective(user);
		}
	}

}
