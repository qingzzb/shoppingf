<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="common/link.jsp"%>
<section class="wrap user_form">
	<div class="lt_img">
		<img src="images/form_bg.jpg" />
	</div>
	<div class="rt_form">
		<h2>用户注册</h2>
		<form action="register" method="post">
			<ul>
				<li class="user_icon"><input type="text" class="textbox"
					placeholder="手机号码" name="username" /></li>
				<li class="link_li"><input type="button" value="获取手机校验码"
					class="get_num_btn" /></li>
				<li class="user_cc"><input type="text" class="textbox"
					placeholder="手机校验码" /></li>
				<li class="user_pwd"><input type="password" class="textbox"
					placeholder="设置密码" name="password" /></li>
				<li class="user_pwd"><input type="password" class="textbox"
					placeholder="确认密码" /></li>
				<li class="link_li"><label><input type="checkbox" /><a>阅读注册协议</a></label>
					<a href="login" title="登录账号" class="fr">已有账号，立即登录？</a></li>
				<li class="link_li"><input type="button" value="立即注册"
					class="sbmt_btn" /><li style="color: red">${msg}</li>
			</ul>
		</form>
	</div>
</section>

<%@ include file="common/footer.jsp"%>