<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<title>购物</title>
<meta name="keywords"  content="DeathGhost" />
<meta name="description" content="DeathGhost" />
<meta name="author" content="DeathGhost,deathghost@deathghost.cn">
<link rel="icon" href="images/icon/favicon.ico" type="image/x-icon">
<link rel="stylesheet" type="text/css" href="css/style.css" /><script src="js/html5.js"></script>
<script src="js/jquery.js"></script>
<script src="js/swiper.min.js"></script>
<script src="js/find.js"></script>
<script src="js/base.js"></script>
<script src="js/find.js"></script>
<script src="js/jquery.jqzoom.js"></script>
<script >
$(document).ready(function(){
  $("nav .indexAsideNav").hide();
  $("nav .category").mouseover(function(){
	  $(".asideNav").slideDown();
	  });
  $("nav .asideNav").mouseleave(function(){
	  $(".asideNav").slideUp();
	  });
  //测试效果
  $("#chongzhi").click(function(){
	  $(".sums").show();
	  $(".sums input").attr("placeholder","输入充值金额")
	  $(".group_btn").val("立即充值");
	  });
  $("#tixian").click(function(){
	  $(".sums").show();
	  $(".sums input").attr("placeholder","输入提现金额")
	  $(".group_btn").val("立即提现");
	  });
});

var mySwiper = new Swiper('#lib_slide',{
	  autoplay:5000,
	  visibilityFullFit : true,
	  loop:true,
	  pagination : '.pagination',
}); 

//message
$(".msg_li dt").click(function(){
	  $(this).siblings("dd").slideToggle();
	  });
	  
//offer_list
$(".price_tab li").click(function(){
	   var liindex = $(".price_tab li").index(this);
	   $(this).addClass("curr_li").siblings().removeClass("curr_li");
     //$(".favoriteWrap").eq(liindex).fadeIn(150).siblings(".favoriteWrap").hide();
	  });	  
	  
//product  detail tab
$(".product_detail_btm .item_tab a").click(function(){
	   var liindex = $(".product_detail_btm .item_tab a").index(this);
	   $(this).addClass("curr_li").parent().siblings().find("a").removeClass("curr_li");
     $(".cont_wrap").eq(liindex).fadeIn(150).siblings(".cont_wrap").hide();
	  });
// product radio
$(".horizontal_attr label").click(function(){
	  $(this).addClass("isTrue").siblings().removeClass("isTrue");
	  });
	  
//冒泡 product_list  shop
$(".favorite_list li a").click(function(){
	alert("链接");
	window.location.href='product.html';
	});
	$(".favorite_list li .shop_collect_goods").click(function(){
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
     <li><a href="login.html" class="obviousText">亲，请登录</a></li>
     <li><a href="register.html">注册</a></li>
     <li><a href="#">移动端</a></li>
    </ul>
   <!--topRightNav-->
    <ul class="topRtNav">
     <li><a href="user.html">个人中心</a></li>
     <li><a href="cart.html" class="cartIcon">购物车<i>0</i></a></li>
     <li><a href="favorite.html" class="favorIcon">收藏夹</a></li>
     <li><a href="user.html">商家中心</a></li>
     <li><a href="article_read.html" class="srvIcon">客户服务</a></li>
     <li><a href="union_login.html">联盟管理</a></li>
    </ul>
   </div>
  </div>
  <!--logoArea-->
  <div class="wrap logoSearch">
   <!--logo-->
   <div class="logo">
    <h1><img src="images/logo.png"/></h1>
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
      <input type="text" placeholder="输入产品关键词或货号"/>
      </div>
      <div class="btnWrap">
      <input type="submit" value="搜索"/>
      </div>
     </form>
     <a href="#" class="advancedSearch">高级搜索</a>
    </div>
   </div>
  </div>
    <!--nav-->
  <nav>
<ul class="wrap navList">
<li class="category">
<a>全部产品分类</a>
<dl class="asideNav indexAsideNav">
<dt><a href="channel.html">女装</a></dt>
<dd>
<a href="#">夏装新</a>
<a href="#">连衣裙</a>
<a href="#">T恤</a>
<a href="#">衬衫</a>
<a href="#">裤子</a>
<a href="#">牛仔裤</a>
<a href="#">背带裤</a>
<a href="#">短外套</a>
<a href="#">时尚外套</a>
<a href="#">风衣</a>
<a href="#">毛衣</a>
<a href="#">背心</a>
<a href="#">吊带</a>
<a href="#">民族服装</a>
</dd>
<dt><a href="channel.html">男装</a></dt>
<dd>
<a href="#">衬衫</a>
<a href="#">背心</a>
<a href="#">西装</a>
<a href="#">POLO衫</a>
<a href="#">马夹</a>
<a href="#">皮衣</a>
<a href="#">毛衣</a>
<a href="#">针织衫</a>
<a href="#">牛仔裤</a>
<a href="#">外套</a>
<a href="#">夹克</a>
<a href="#">卫衣</a>
<a href="#">风衣</a>
<a href="#">民族风</a>
<a href="#">原创设计</a>
<a href="#">大码</a>
<a href="#">情侣装</a>
<a href="#">开衫</a>
<a href="#">运动裤</a>
<a href="#">工装裤</a>
</dd>
</dl>
</li>
<li>

<li>
    <li>
     <a href="index.html" class="active">首页</a>
    </li>
    <li>
     <a href="#">产品配置中心</a>
    </li>
    <li>
     <a href="channel.html">产品商城</a>
    </li>
    <li>
     <a href="channel.html">材料商城</a>
    </li>
    <li>
     <a href="channel.html">设备商城</a>
    </li>
    <li>
     <a href="information.html">行业资讯</a>
    </li>
    <li>
     <a href="library.html">知识文库</a>
    </li>
    <li>
     <a href="#">绿色通道</a>
    </li>
    <li>
     <a href="#">特殊产品</a>
    </li>
   </ul>
  </nav>
 </header>
 
  