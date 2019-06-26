<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="common/link.jsp"%>
<section class="wrap user_form">
	<div class="lt_img">
		<img src="images/form_bg.jpg" />
	</div>
	<div class="rt_form">
		<h2>找回密码</h2>
		<ul>
			<li class="user_icon"><input type="text" class="textbox"
				placeholder="手机号码" /></li>
			<li class="link_li"><input type="button" value="获取手机校验码"
				class="get_num_btn" /></li>
			<li class="user_cc"><input type="text" class="textbox"
				placeholder="手机校验码" /></li>
			<li class="user_pwd"><input type="password" class="textbox"
				placeholder="设置新密码" /></li>
			<li class="user_pwd"><input type="password" class="textbox"
				placeholder="确认新密码" /></li>
			<li class="link_li"><input type="button" value="找回密码"
				class="sbmt_btn" /></li>
		</ul>
	</div>
</section>


<%@ include file="common/footer.jsp"%>