<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>购物</title>
<meta name="keywords" content="DeathGhost" />
<meta name="description" content="DeathGhost" />
<meta name="author" content="DeathGhost,deathghost@deathghost.cn">
<%@ include file="link.jsp"%>

<script>
	$(document).ready(function() {
		$("nav .indexAsideNav").hide();
		$("nav .category").mouseover(function() {
			$(".asideNav").slideDown();
		});
		$("nav .asideNav").mouseleave(function() {
			$(".asideNav").slideUp();
		});
		//测试效果
		$("#chongzhi").click(function() {
			$(".sums").show();
			$(".sums input").attr("placeholder", "输入充值金额")
			$(".group_btn").val("立即充值");
		});
		$("#tixian").click(function() {
			$(".sums").show();
			$(".sums input").attr("placeholder", "输入提现金额")
			$(".group_btn").val("立即提现");
		});
	});

	var mySwiper = new Swiper('#lib_slide', {
		autoplay : 5000,
		visibilityFullFit : true,
		loop : true,
		pagination : '.pagination',
	});

	//message
	$(".msg_li dt").click(function() {
		$(this).siblings("dd").slideToggle();
	});

	//offer_list
	$(".price_tab li").click(function() {
		var liindex = $(".price_tab li").index(this);
		$(this).addClass("curr_li").siblings().removeClass("curr_li");
		//$(".favoriteWrap").eq(liindex).fadeIn(150).siblings(".favoriteWrap").hide();
	});

	//product  detail tab
	$(".product_detail_btm .item_tab a").click(
			function() {
				var liindex = $(".product_detail_btm .item_tab a").index(this);
				$(this).addClass("curr_li").parent().siblings().find("a")
						.removeClass("curr_li");
				$(".cont_wrap").eq(liindex).fadeIn(150).siblings(".cont_wrap")
						.hide();
			});
	// product radio
	$(".horizontal_attr label").click(function() {
		$(this).addClass("isTrue").siblings().removeClass("isTrue");
	});

	//冒泡 product_list  shop
	$(".favorite_list li a").click(function() {
		alert("链接");
		window.location.href = 'product.html';
	});
	$(".favorite_list li .shop_collect_goods").click(function() {
		alert("收藏产品");
		event.stopPropagation();
	});
</script>
</head>
<body>
	<!--header-->
	<header>
		<!--topNavBg-->
		<div class="topNavBg">
			<div class="wrap">
				<!--topLeftNav-->
				<ul class="topLtNav">
					<li><a href="login" class="obviousText">亲，请登录</a></li>
					<li><a href="register">注册</a></li>
					<li><a href="Mobile">移动端</a></li>
				</ul>
				<!--topRightNav-->
				<ul class="topRtNav">
					<li><a href="user">个人中心</a></li>
					<li><a href="cart" class="cartIcon">购物车<i>0</i></a></li>
					<li><a href="favorite" class="favorIcon">收藏夹</a></li>
					<li><a href="shopStore">店铺中心</a></li>
					<li><a href="contact" class="srvIcon">客户服务</a></li>
					<li><a href="https://www.taobao.com">联盟管理</a></li>
				</ul>
			</div>
		</div>
		<!--logoArea-->
		<div class="wrap logoSearch">
			<!--logo-->
			<div class="logo">
				<h1>
					<img src="images/logo.png" />
				</h1>
			</div>
			<!--search-->
			<div class="search">
				<ul class="switchNav">
					<li class="active" id="chanpin">产品</li>
					<li id="shangjia">商家</li>
					<li id="zixun">搭配</li>
					<li id="wenku">文库</li>
				</ul>
				<div class="searchBox">
					<form>
						<div class="inputWrap">
							<input type="text" placeholder="输入产品关键词或货号" />
						</div>
						<div class="btnWrap">
							<input type="submit" value="搜索" />
						</div>
					</form>
				</div>
			</div>
		</div>

	</header>