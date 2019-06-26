<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ include file="common/header.jsp" %>

 
<section class="wrap user_center_wrap">
 <!--左侧导航-->
 <%@ include file="common/left_link.jsp" %>
 <!--右侧：内容区域-->
 <div class="user_rt_cont">
  <div class="top_title">
   <strong>修改密码</strong>
  </div>
  <table class="order_table">
   <tr>
    <td width="80" align="right">原始密码：</td>
    <td><input type="password" class="textbox"/><mark class="tips_errors">这里是提示性或错误信息</mark></td>
   </tr>
   <tr>
    <td width="80" align="right">设置新密码：</td>
    <td><input type="password" class="textbox"/><mark class="tips_errors">这里是提示性或错误信息</mark></td>
   </tr>
   <tr>
    <td width="80" align="right">确认新密码：</td>
    <td><input type="password" class="textbox"/><mark class="tips_errors">这里是提示性或错误信息</mark></td>
   </tr>
   <tr>
    <td width="80" align="right"></td>
    <td><input type="button" class=" group_btn" value="修改密码"/></td>
   </tr>
  </table>
 </div>
</section>

<%@ include file="common/footer.jsp" %>