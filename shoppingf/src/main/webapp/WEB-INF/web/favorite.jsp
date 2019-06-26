<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ include file="common/header.jsp" %>
<script type="text/javascript">
$(document).ready(function(){
  //favorite nav
  $(".favorite_nav li").click(function(){
	   var liindex = $(".favorite_nav li").index(this);
	   $(this).addClass("curr_li").siblings().removeClass("curr_li");
       $(".favoriteWrap").eq(liindex).fadeIn(150).siblings(".favoriteWrap").hide();
	  });
  //冒泡
  $(".favorite_list li a").click(function(){
	alert("链接");
	window.location.href='product.html';
	});
	$(".favorite_list li .remove").click(function(){
	alert("移除");
	$(this).parents("li").remove();
	event.stopPropagation();
	});
});
</script>
<section class="wrap user_center_wrap">
 <!--左侧导航-->
  <%@ include file="common/left_link.jsp" %>
  
 <!--右侧：内容区域-->
 <div class="user_rt_cont">
  <!--收藏类型导航-->
  <ul class="favorite_nav">
   <li class="curr_li">产品收藏</li>
   <li>店铺收藏</li>
  </ul>
  <div class="favoriteWrap" style="display:block;">
  <!--收藏列表-->
  <ul class="favorite_list">
   <li>
    <a>
     <img src="upload/goods005.jpg"/>
     <h2>2019时尚新款</h2>
     <p class="price"><span class="rmb_icon">298.00</span></p>
     <p class="remove"><span>&#126;</span></p>
    </a>
   </li>
   <li>
    <a>
     <img src="upload/goods010.jpg"/>
     <h2>2019时尚新款</h2>
     <p class="price"><span class="rmb_icon">298.00</span></p>
     <p class="remove"><span>&#126;</span></p>
    </a>
   </li>
   <li>
    <a>
     <img src="upload/goods009.jpg"/>
     <h2>2019时尚新款</h2>
     <p class="price"><span class="rmb_icon">298.00</span></p>
     <p class="remove"><span>&#126;</span></p>
    </a>
   </li>
   <li>
    <a>
     <img src="upload/goods008.jpg"/>
     <h2>2019时尚新款</h2>
     <p class="price"><span class="rmb_icon">298.00</span></p>
     <p class="remove"><span>&#126;</span></p>
    </a>
   </li>
   <li>
    <a>
     <img src="upload/goods006.jpg"/>
     <h2>2019时尚新款</h2>
     <p class="price"><span class="rmb_icon">298.00</span></p>
     <p class="remove"><span>&#126;</span></p>
    </a>
   </li>
   <li>
    <a>
     <img src="upload/goods004.jpg"/>
     <h2>2019时尚新款</h2>
     <p class="price"><span class="rmb_icon">298.00</span></p>
     <p class="remove"><span>&#126;</span></p>
    </a>
   </li>
   <li>
    <a>
     <img src="upload/goods003.jpg"/>
     <h2>2019时尚新款</h2>
     <p class="price"><span class="rmb_icon">298.00</span></p>
     <p class="remove"><span>&#126;</span></p>
    </a>
   </li>
   <li>
    <a>
     <img src="upload/goods002.jpg"/>
     <h2>2019时尚新款</h2>
     <p class="price"><span class="rmb_icon">298.00</span></p>
     <p class="remove"><span>&#126;</span></p>
    </a>
   </li>
  </ul>
   <!--分页-->
   <div class="paging">
    <a>第一页</a>
    <a class="active">2</a>
    <a>3</a>
    <a>...</a>
    <a>89</a>
    <a>最后一页</a>
   </div>
  </div>
  <!--店铺收藏-->
  <div class="favoriteWrap">
  <ul class="favorite_list">
   <li>
    <a>
     <img src="upload/goods006.jpg"/>
     <h2>店铺一</h2>
     <p class="remove"><span>&#126;</span></p>
    </a>
   </li>
   <li>
    <a>
     <img src="upload/goods004.jpg"/>
     <h2>店铺一</h2>
     <p class="remove"><span>&#126;</span></p>
    </a>
   </li>
   <li>
    <a>
     <img src="upload/goods003.jpg"/>
     <h2>店铺一</h2>
     <p class="remove"><span>&#126;</span></p>
    </a>
   </li>
   <li>
    <a>
     <img src="upload/goods002.jpg"/>
     <h2>店铺一</h2>
     <p class="remove"><span>&#126;</span></p>
    </a>
   </li>
  </ul>
   <!--分页-->
   <div class="paging">
    <a>第一页</a>
    <a class="active">2</a>
    <a>3</a>
    <a>...</a>
    <a>89</a>
    <a>最后一页</a>
   </div>
  </div>
 </div>
</section>

<%@ include file="common/footer.jsp" %>