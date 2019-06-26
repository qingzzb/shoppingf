<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ include file="common/header.jsp" %>
<section class="wrap user_center_wrap">
 <!--左侧导航-->
  <%@ include file="common/left_link.jsp" %>
 <!--右侧：内容区域-->
 <div class="user_rt_cont">
  <div class="top_title">
   <strong>订单：201301141737</strong>
  </div>
  <dl class="order_detail_infor">
   <dt>订单信息</dt>
   <dd><span>下单时间：</span>2013-01-14 17:50:58</dd>
   <dd><span>付款时间：</span>2013-01-15 13:30:58</dd>
   <dd><span>订单状态：</span>已付款<a>已付款待发货</a></dd>
   <dd><span>收件人：</span>DeathGhost</a></dd>
   <dd><span>联系电话：</span>1880927**73</a></dd>
   <dd><span>收件地址：</span>陕西省西安市陵城区幸福大道222号万达广场B座532室内</a></dd>
   <dd><span>配送方式：</span>申通快递</a></dd>
   <dd>输入运单号：
   <select class=" select">
    <option>选择配送方式</option>
    <option selected>申通快递</option>
   </select>
   <input type="text" class=" textbox" placeholder="输入运单号..."/>
   <input type="button" value="发货" class="group_btn">
   </dd>
  </dl>
  <dl class="order_detail_infor">
   <dt>订单留言</dt>
   <dd style="color:red;">邦我检查好呀谢谢^_^</dd>
  </dl>
    <table class="order_table">
     <caption><strong>订单商品</strong><span class="fr">订单合计金额：<b class="rmb_icon">83.00</b> 配送费用：<b class="rmb_icon">25.00</b></span></caption>
     <tr>
      <th>产品图</th>
      <th>产品名</th>
      <th>单价</th>
      <th>数量</th>
      <th>小计</th>
     </tr>
     <tr>
      <td class="center"><a href="product.html"><img src="upload/goods009.jpg" style="width:50px;height:50px;"/></a></td>
      <td><a href="product.html">这里是产品名称哦</a></td>
      <td class="center"><span class="rmb_icon">52.00</span></td>
      <td class="center"><b>1</b></td>
      <td class="center"><strong class="rmb_icon">52.00</strong></td>
     </tr>
     <tr>
      <td class="center"><a href="product.html"><img src="upload/goods009.jpg" style="width:50px;height:50px;"/></a></td>
      <td><a href="product.html">这里是产品名称哦</a></td>
      <td class="center"><span class="rmb_icon">52.00</span></td>
      <td class="center"><b>1</b></td>
      <td class="center"><strong class="rmb_icon">52.00</strong></td>
     </tr>
    </table>
 </div>
</section>


<%@ include file="common/footer.jsp" %>