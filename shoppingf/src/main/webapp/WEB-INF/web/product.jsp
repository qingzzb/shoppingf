<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ include file="common/header.jsp" %>
 <!--导航指向-->
<aside class="wrap insideLink">
  <a href="index.html">首页</a>
  <a href="product_list.html">时尚女装</a>
</aside>
<section class="wrap product_detail">
 <!--img:left-->
 <div class="gallery">
  <div>
    <div id="preview" class="spec-preview"> <span class="jqzoom"><img jqimg="upload/goods.jpg" src="upload/goodssmall.jpg" /></span> </div>
    <!--缩图开始-->
    <div class="spec-scroll"> <a class="prev">&lt;</a> <a class="next">&gt;</a>
      <div class="items">
        <ul>
          <li><img bimg="upload/goods.jpg" src="upload/goodssmall.jpg" onmousemove="preview(this);"></li>
          <li><img bimg="upload/goods004.jpg" src="upload/goods004small.jpg" onmousemove="preview(this);"></li>
          <li><img bimg="upload/goods.jpg" src="upload/goodssmall.jpg" onmousemove="preview(this);"></li>
          <li><img bimg="upload/goods.jpg" src="upload/goodssmall.jpg" onmousemove="preview(this);"></li>
          <li><img bimg="upload/goods.jpg" src="upload/goodssmall.jpg" onmousemove="preview(this);"></li>
          <li><img bimg="upload/goods.jpg" src="upload/goodssmall.jpg" onmousemove="preview(this);"></li>
          <li><img bimg="upload/goods.jpg" src="upload/goodssmall.jpg" onmousemove="preview(this);"></li>
          <li><img bimg="upload/goods.jpg" src="upload/goodssmall.jpg" onmousemove="preview(this);"></li>
          <li><img bimg="upload/goods.jpg" src="upload/goodssmall.jpg" onmousemove="preview(this);"></li>
          <li><img bimg="upload/goods.jpg" src="upload/goodssmall.jpg" onmousemove="preview(this);"></li>
          <li><img bimg="upload/goods.jpg" src="upload/goodssmall.jpg" onmousemove="preview(this);"></li>
          <li><img bimg="upload/goods.jpg" src="upload/goodssmall.jpg" onmousemove="preview(this);"></li>
        </ul>
      </div>
    </div>
    <!--缩图结束-->
  </div>
 </div>
 <!--text:right-->
 <div class="rt_infor">
  <!--lt_infor-->
  <div class="goods_infor">
   <h2>2019女装新款 夏季时尚开衫 推荐款</h2>
   <ul>
    <li>
     <dl class="horizontal">
      <dt>价格：</dt>
      <dd><strong class="rmb_icon univalent">129.00-169.00</strong>平方米</dd>
     </dl>
    </li>
    <li>
     <dl class="horizontal">
      <dt>上架时间：</dt>
      <dd><time>2013年01月份</time></dd>
     </dl>
    </li>
    <li>
     <dl class="horizontal">
      <dt>品牌：</dt>
      <dd><em>品牌名</time></em>
     </dl>
    </li>
    <li class="statistics">
     <dl class="vertical">
      <dt>月销量</dt>
      <dd>20</dd>
     </dl>
     <dl class="vertical">
      <dt>累计评论</dt>
      <dd>198</dd>
     </dl>
     <dl class="vertical">
      <dt>关注</dt>
      <dd>230</dd>
     </dl>
    </li>
    <li>
     <dl class="horizontal horizontal_attr">
      <dt>规格：</dt>
      <dd>
       <label><input type="radio" name="guige"/>S码</label>
       <label><input type="radio" name="guige"/>M码</label>
       <label><input type="radio" name="guige"/>L码</label>
       <label><input type="radio" name="guige"/>XL码</label>
       <label><input type="radio" name="guige"/>XXL码</label>
      </dd>
     </dl>
    </li>
    <li>
     <dl class="horizontal horizontal_attr">
      <dt>颜色：</dt>
      <dd>
       <label><input type="radio" name="yanse"/>黑色</label>
       <label><input type="radio" name="yanse"/>蓝色</label>
       <label><input type="radio" name="yanse"/>白色</label>
      </dd>
     </dl>
    </li>
    <li>
     <dl class="horizontal horizontal_attr">
      <dt>数量：</dt>
      <dd>
       <input type="button" value="-" class="jj_btn"/>
       <input type="text" value="1" readonly class="num"/>
       <input type="button" value="+" class="jj_btn"/>
       <span>库存：2580件</span>
      </dd>
     </dl>
    </li>
    <li class="last_li">
       <input type="button" value="立即购买" class="buy_btn" onClick="javascript:location.href='cart.html'"/>
       <input type="button" value="加入购物车" class="add_btn"/>
    </li>
   </ul>
  </div>
  <!--rt_infor-->
  <div class="shop_infor">
   <dl class="business_card">
    <dt>xx有限公司</dt>
    <dd>联系人：*先生（先生）</dd>
    <dd>邮件：******@Foxmail.com</dd>
    <dd>电话：4008-******</dd>
    <dd>所在地：陕西省西安市</dd>
    <dd>地址：陕西省西安市**区**街232号</dd>
    <dd class="center">
     <a href="shop.html" class="link_btn">进入店铺</a>
     <input class="link_btn" type="button" value="收藏商品"/>
    </dd>
   </dl>
  </div>
 </div>
</section>

<%@ include file="common/footer.jsp" %>