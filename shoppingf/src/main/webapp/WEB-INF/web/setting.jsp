<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ include file="common/header.jsp" %>
<section class="wrap user_center_wrap">
 <!--左侧导航-->
  <%@ include file="common/left_link.jsp" %>
 <!--右侧：内容区域-->
 <div class="user_rt_cont">
  <div class="top_title">
   <strong>店铺设置</strong>
  </div>
  <table class="order_table">
   <tr>
    <td width="80" align="right">店铺名称：</td>
    <td>
    <input type="text" class="textbox textbox_225"/>
    <mark class="tips_errors">这里是提示性或错误信息</mark>
    </td>
   </tr>
   <tr>
    <td width="80" align="right">店铺logo：</td>
    <td>
      <label class="uploadImg">
       <input type="file" style="display:none;"/>
       <span>上传图片</span>
      </label>
      <mark class="tips_errors">这里是提示性信息</mark>
    </td>
   </tr>
   <tr>
    <td width="80" align="right">营业时间：</td>
    <td>
    <input type="text" class="textbox textbox_225"/>
    <mark class="tips_errors">这里是提示性或错误信息</mark>
    </td>
   </tr>
   <tr>
    <td width="80" align="right">联系方式：</td>
    <td>
    <input type="text" class="textbox textbox_225"/>
    <mark class="tips_errors">这里是提示性或错误信息</mark>
    </td>
   </tr>
   <tr>
    <td width="80" align="right">关于我们：</td>
    <td>
    <textarea placeholder="内容" class="textarea" style="width:500px;height:100px;"></textarea>
    </td>
   </tr>
   <tr>
    <td width="80" align="right"></td>
    <td>
    <input type="button" value="更新保存" class="group_btn"/>
    </td>
   </tr>
  </table>
 </div>
</section>

<%@ include file="common/footer.jsp" %>