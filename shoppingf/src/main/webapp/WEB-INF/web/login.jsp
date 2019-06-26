<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="common/link.jsp"%>

<section class="wrap user_form">
	<div class="lt_img">
		<img src="images/form_bg.jpg" />
	</div>
	<div class="rt_form">
		<h2>会员登录  ${msg}</h2>
		<form action="ind" method="post" id="form">
			<ul>
				<li class="user_icon"><input type="text" class="textbox"
					placeholder="账号" name="username" /></li>
				<li class="user_pwd">
				<input type="password" class="textbox" name="password"
					placeholder="密码" /></li>
				<li class="link_li">
				<a href="register" title="注册新用户" class="fl">注册新用户</a>
					<a href="findPwd" title="忘记密码" class="fr">忘记密码？</a></li>
				<li class="link_li"><input type="submit" value="立即登录"
					class="sbmt_btn" /></li>
			</ul>
		</form>
	</div>
</section>

<%@ include file="common/footer.jsp"%>