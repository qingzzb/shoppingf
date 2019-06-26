<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ include file="common/header.jsp" %>
<section class="wrap user_center_wrap">
 <!--左侧导航-->
  <%@ include file="common/left_link.jsp" %>
 <!--右侧：内容区域-->
 <div class="user_rt_cont">
  <div class="top_title">
   <strong>个人资料基础信息</strong>
  </div>
  <table class="order_table">
   <tr>
    <td width="80" align="right">个人头像：</td>
    <td>
      <label class="uploadImg">
       <input type="file" style="display:none;"/>
       <span>上传图片</span>
      </label>
      <mark class="tips_errors">这里是提示性信息</mark>
    </td>
   </tr>
   <tr>
    <td width="80" align="right">昵称：</td>
    <td><input type="text" class="textbox" value="会飞的猫"/></td>
   </tr>
   <tr>
    <td width="80" align="right">姓名：</td>
    <td><input type="text" class="textbox" value="DeathGhost"/></td>
   </tr>
   <tr>
    <td width="80" align="right">手机号码：</td>
    <td><input type="text" class="textbox" value="18811111111" readonly/></td>
   </tr>
   <tr>
    <td width="80" align="right">电子邮箱：</td>
    <td><input type="text" class="textbox textbox_225" value="admin@admin.com"/></td>
   </tr>
   <tr>
    <td width="80" align="right"></td>
    <td><input type="button" class=" group_btn" value="更新保存"/></td>
   </tr>
  </table>
 </div>
</section>

<%@ include file="common/footer.jsp" %>