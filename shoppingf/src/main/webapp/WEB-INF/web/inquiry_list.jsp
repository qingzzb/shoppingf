<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ include file="common/header.jsp" %>

<section class="wrap user_center_wrap">
 <!--左侧导航-->
  <%@ include file="common/left_link.jsp" %>
  
 <!--右侧：内容区域-->
 <div class="user_rt_cont">
  <div class="top_title">
   <strong>商品列表</strong>
   <a href="seller_product_detail.html" title="添加新商品" class="fr">添加新商品</a>
  </div>
  <!--条件检索-->
  <div style="margin:8px 0;">
   <select class="select">
    <option>商品分类</option>
    <option>男装</option>
    <option>女装</option>
    <option>配饰</option>
   </select>
   <input type="text" class="textbox textbox_225" placeholder="输入产品货号/关键词"/>
   <input type="button" value="搜索" class="group_btn"/>
  </div>
  <table class="order_table">
   <tr>
    <th>货号</th>
    <th>图片</th>
    <th>名称</th>
    <th>价格</th>
    <th>库存</th>
    <th>单位</th>
    <th>操作</th>
   </tr>
   <tr>
    <td class="center">A880936</td>
    <td class="center"><a href="product.html" target="_blank"><img src="upload/goods009.jpg" width="50" height="50"/></a></td>
    <td><a h href="product.html" target="_blank">这里是产品名称哦</a></td>
    <td class="center"><strong class="rmb_icon">59.00</strong></td>
    <td class="center">10000</td>
    <td class="center">件</td>
    <td class="center">
     <a href="product.html" target="_blank" title="查看"><img src="images/icon_view.gif"/></a>
     <a href="seller_product_detail.html" title="编辑"><img src="images/icon_edit.gif"/></a>
     <a title="删除"><img src="images/icon_trash.gif"/></a>
    </td>
   </tr>
   <tr>
    <td class="center">A880936</td>
    <td class="center"><a href="product.html" target="_blank"><img src="upload/goods010.jpg" width="50" height="50"/></a></td>
    <td><a href="product.html" target="_blank">这里是产品名称哦</a></td>
    <td class="center"><strong class="rmb_icon">159.00</strong></td>
    <td class="center">10000</td>
    <td class="center">件</td>
    <td class="center">
     <a href="product.html" target="_blank" title="查看"><img src="images/icon_view.gif"/></a>
     <a href="seller_product_detail.html" title="编辑"><img src="images/icon_edit.gif"/></a>
     <a title="删除"><img src="images/icon_trash.gif"/></a>
    </td>
   </tr>
  </table>
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