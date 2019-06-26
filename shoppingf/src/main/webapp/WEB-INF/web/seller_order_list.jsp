<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ include file="common/header.jsp" %>
<section class="wrap user_center_wrap">
 <!--左侧导航-->
  <%@ include file="common/left_link.jsp" %>
 <!--右侧：内容区域-->
 <div class="user_rt_cont">
  <div class="top_title">
   <strong>订单列表</strong>
  </div>
  <!--条件检索-->
  <div style="margin:8px 0;">
   <select class="select">
    <option>订单状态</option>
    <option>待付款</option>
    <option>待发货</option>
    <option>待确认</option>
    <option>待评价</option>
    <option>退货</option>
   </select>
   <input type="text" class="textbox textbox_225" placeholder="输入订单编号"/>
   <input type="button" value="查询" class="group_btn"/>
  </div>
  <ul class="order_li">
   <li>
    <table class="order_table">
     <caption>
      <strong>订单编号：201301141637</strong>
      <em class="shop_name">一号店</em>
      <a href="seller_order_detail.html">订单详情</a>
     </caption>
     <tr>
      <td class="center"><a href="product.html" target="_blank"><img src="upload/goods009.jpg" style="width:50px;height:50px;"/></a></td>
      <td><a href="product.html" target="_blank">这里是产品名称哦</a></td>
      <td class="center"><span class="rmb_icon">52.00</span></td>
      <td class="center"><b>1</b></td>
      <td class="center"><strong class="rmb_icon">52.00</strong></td>
      <td class="center"><span>等待付款</span></td>
     </tr>
    </table>
   </li>
   <li>
    <table class="order_table">
     <caption>
      <strong>订单编号：201301141637</strong>
      <em class="shop_name">二号店</em>
      <a href="seller_order_detail.html">订单详情</a>
     </caption>
     <tr>
      <td class="center"><a href="product.html" target="_blank"><img src="upload/goods009.jpg" style="width:50px;height:50px;"/></a></td>
      <td><a href="product.html" target="_blank">这里是产品名称哦</a></td>
      <td class="center"><span class="rmb_icon">52.00</span></td>
      <td class="center"><b>1</b></td>
      <td class="center"><strong class="rmb_icon">52.00</strong></td>
      <td class="center"><a class="a_btn">已付款待发货</a></td>
     </tr>
    </table>
   </li>
   <li>
    <table class="order_table">
     <caption>
      <strong>订单编号：201301141637</strong>
      <em class="shop_name">二号店</em>
      <a href="seller_order_detail.html">订单详情</a>
     </caption>
     <tr>
      <td class="center"><a href="product.html" target="_blank"><img src="upload/goods009.jpg" style="width:50px;height:50px;"/></a></td>
      <td><a href="product.html" target="_blank">这里是产品名称哦</a></td>
      <td class="center"><span class="rmb_icon">52.00</span></td>
      <td class="center"><b>1</b></td>
      <td class="center"><strong class="rmb_icon">52.00</strong></td>
      <td rowspan="2" class="center"><a class="a_btn">已评价待回评</a></td>
     </tr>
     <tr>
      <td class="center"><a href="product.html" target="_blank"><img src="upload/goods009.jpg" style="width:50px;height:50px;"/></a></td>
      <td><a href="product.html" target="_blank">这里是产品名称哦</a></td>
      <td class="center"><span class="rmb_icon">52.00</span></td>
      <td class="center"><b>1</b></td>
      <td class="center"><strong class="rmb_icon">52.00</strong></td>
      </tr>
    </table>
   </li>
   <li>
    <table class="order_table">
     <caption>
      <strong>订单编号：201301141637</strong>
      <em class="shop_name">三号店</em>
      <a href="seller_order_detail.html">订单详情</a>
     </caption>
     <tr>
      <td class="center"><a href="product.html" target="_blank"><img src="upload/goods009.jpg" style="width:50px;height:50px;"/></a></td>
      <td><a href="product.html" target="_blank">这里是产品名称哦</a></td>
      <td class="center"><span class="rmb_icon">52.00</span></td>
      <td class="center"><b>1</b></td>
      <td class="center"><strong class="rmb_icon">52.00</strong></td>
      <td class="center"><span>交易成功</span></td>
     </tr>
    </table>
   </li>
  </ul>
   <!--分页-->
   <div class="paging" style="text-align:right">
    <a>第一页</a>
    <a class="active">2</a>
    <a>3</a>
    <a>...</a>
    <a>89</a>
    <a>最后一页</a>
   </div>
 </div>
</section>

<%@ include file="common/footer.jsp" %>