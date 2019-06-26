<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet" href="../assets/css/amazeui.css" />
<link rel="stylesheet" href="../assets/css/common.min.css" />
<link rel="stylesheet" href="../assets/css/contact.min.css" />
<script src="../assets/js/amazeui.js"></script>
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<script type="text/javascript">
	
</script>
<div class="layout-container">
	<div class="page-header">
		<div class="am-container">
			<h1 class="page-header-title">美萌商城欢迎您！</h1>
		</div>
	</div>

	<div class="breadcrumb-box">
		<div class="am-container">
			<ol class="am-breadcrumb">
				<li><a href="index">首页</a></li>
				<li class="am-active">联系我们</li>
			</ol>
		</div>
	</div>
</div>

<div class="section">
	<div class="container">
		<div class="section--header">
			<h2 class="section--title">Get In Touch!</h2>
			<p class="section--description">
				美萌商城致力于为用户提供最舒适的购物平台！<br /> One Web Any Device
			</p>
		</div>

		<div class="section-container">
			<div class="am-g">
				<!--contact-left start-->
				<div class="am-u-md-5">
					<ul class="contact-left">
						<li class="contact-box-item">
							<div class="contact_item">
								<i class="contact_item--icon am-icon-phone"></i>
								<h3 class="contact_item--title">Call Us</h3>
								<p class="contact_item--text">
									商城反馈电话： <strong>400-820-8820</strong> <br> Monday -
									Friday, 8am - 7pm
								</p>
							</div>
						</li>
						<li class="contact-item">
							<div class="contact_item">
								<i class="contact_item--icon am-icon-envelope-o"></i>
								<h3 class="contact_item--title">Drop a Line</h3>
								<p class="contact_item--text">
									反馈邮件： service@meimeng.com <br />
								</p>
							</div>
						</li>
						<li class="contact-item">
							<div class="contact_item">
								<i class="contact_item--icon am-icon-map-marker"></i>
								<h3 class="contact_item--title">Visit Us</h3>
								<p class="contact_item--text">湖南工学院</p>
							</div>
						</li>
					</ul>
				</div>
				<!--contact-left end-->

				<!--contact-right start-->
				<div class="am-u-md-7">
					<div class="contact-form">
						<h3 class="contact-form_title">Your Request</h3>
						<form class="am-form" action="feedback" id="ff">
							<div class="am-g">
								<div class="am-u-md-6">
									<input type="text" class="" id="user" name="username"
										placeholder="姓名">
									<p id="empt" style="color: red;"></p>
								</div>
								<div class="am-u-md-6">
									<input type="text" class="" id="email" name="email"
										placeholder="Email">
									<p id="err" style="color: red;"></p>
								</div>
							</div>

							<div class="am-g">
								<div class="am-u-md-6">
									<input type="text" class="" id="telephone" name="phonenum"
										placeholder="电话">
									<p id="ph-hint" style="color: red;"></p>
								</div>
								<div class="am-u-md-6">
									<div class="am-form-group" style="background: #fcfcfc;">
										<select name=""
											style="width: 100%; font-size: 16px; line-height: 20px; padding: 15px 20px; border-radius: 3px; color: #262626; border: 2px solid #e9e9e9;"
											onchange="getOption()">
											<option value="订单反馈" id="feedback">订单反馈</option>
											<option value="商品反馈" id="feedback">商品反馈</option>
											<option value="店铺反馈" id="feedback">店铺反馈</option>
										</select> <span class="am-form-caret"></span>
									</div>
								</div>
							</div>

							<div class=am-g>
								<div class="am-u-md-12">
									<div class="am-form-group">
										<textarea class="" rows="5" id="doc-ta-1" name="text"
											placeholder="描述详情..."></textarea>
									</div>
								</div>
							</div>

							<div class="am-g">
								<div class="am-u-md-3">
									<p>
										<button type="submit"
											class="am-btn am-btn-default btn-reguest am-fr btn-fl">提交</button>
									</p>
								</div>
							</div>
						</form>
					</div>
				</div>
				<!--contact-right end-->
			</div>
		</div>
	</div>
</div>

<div class="section"
	style="margin-top: 0px; background-image: url('../assets/images/pattern-light.png');">
	<div class="container">
		<!--index-container start-->
		<div class="index-container">
			<div class="am-g">
				<div class="am-u-md-4">
					<div class="contact_card">
						<i style="color: #59bcdb" class="contact_card--icon am-icon-phone"></i>
						<strong class="contact_card--title">Contact Us</strong>
						<p class="contact_card--text">
							Feel free to call us on <br> <strong>400-820-8820</strong> <br>
							Monday - Friday, 8am - 7pm
						</p>
						<button type="button" class="am-btn am-btn-secondary">Order
							a Call Back</button>
					</div>
				</div>
				<div class="am-u-md-4">
					<div class="contact_card">
						<i style="color: #59bcdb"
							class="contact_card--icon am-icon-envelope-o"></i> <strong
							class="contact_card--title">Our Email</strong>
						<p class="contact_card--text">
							Drop us a line anytime at <br> <strong><a
								href="mailto:info@financed.com">info@financed.com</a>,</strong> <br>
							and we’ll get back soon.
						</p>
						<button type="button" class="am-btn am-btn-secondary">Start
							Writing</button>
					</div>
				</div>
				<div class="am-u-md-4">
					<div class="contact_card">
						<i style="color: #59bcdb"
							class="contact_card--icon am-icon-map-marker"></i> <strong
							class="contact_card--title">Our Address</strong>
						<p class="contact_card--text">
							Come visit us at <br> <strong>Stock Building, New
								York,</strong> <br> NY 93459
						</p>
						<button type="button" class="am-btn am-btn-secondary">See
							the Map</button>
					</div>
				</div>
			</div>
		</div>
		<!--index-container end-->
	</div>
</div>

<script type="text/javascript">
	$(document)
			.ready(
					function() {
						//判断输入手机号码是否正确
						$('#telephone')
								.focus(
										function() {
											document.getElementById("ph-hint").innerHTML = ":open_mouth:请输入11位手机号码";

										})
						$('#telephone')
								.blur(
										function() {
											if (/^((13[0-9])|(15[^4,\D])|(18[0-9]))\d{8}$/
													.test(this.value)) {
												document
														.getElementById("ph-hint").innerHTML = "";
											} else if (document
													.getElementById("telephone").value == "") {
												document
														.getElementById("ph-hint").innerHTML = " 咦，手机号不能为空哦";
											} else {
												document
														.getElementById("ph-hint").innerHTML = " 这好像不是一个手机号码哦";
											}
										})

						//判断名字不能为空
						$('#user')
								.blur(
										function() {
											if (document.getElementById("user").value == "") {
												document.getElementById("empt").innerHTML = "名字不能为空";
											} else if (document
													.getElementById("user").value != "") {
												document.getElementById("empt").innerHTML = "";
											}
										})
						//判断邮箱格式
						$('#email')
								.blur(
										function() {
											var email = /^([a-zA-Z0-9]+[_|\_|\.]?)*[a-zA-Z0-9]+@([a-zA-Z0-9]+[_|\_|\.]?)*[a-zA-Z0-9]+\.[a-zA-Z]{2,3}$/;
											if (email.test(this.value)) {
												document.getElementById("err").innerHTML = "";
											} else if (document
													.getElementById("email").value == "") {
												document.getElementById("err").innerHTML = "邮箱号不能为空！";
											} else {
												document.getElementById("err").innerHTML = "请输入正确的邮箱号！";
											}
										})
					})
</script>