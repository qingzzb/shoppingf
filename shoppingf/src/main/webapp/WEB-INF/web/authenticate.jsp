<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ include file="common/header.jsp" %>
 
<section class="wrap user_center_wrap">
 <!--左侧导航-->
<%@ include file="common/left_link.jsp" %>
 <!--右侧：内容区域-->
 <div class="user_rt_cont">
  <div class="top_title">
   <strong>开店认证申请</strong>
  </div>
  <ul class="tab_nav">
   <li class="curr_li">企业入驻</li>
   <li>个人入驻</li>
  </ul>
  <table class="order_table">
   <tr>
    <td width="100" align="right">真实姓名：</td>
    <td>
    <input type="text" class="textbox textbox_225"/>
    <mark class="tips_errors">这里是提示性或错误信息</mark>
    </td>
   </tr>
   <tr>
    <td width="100" align="right">身份证正面照：</td>
    <td>
      <label class="uploadImg">
       <input type="file" style="display:none;"/>
       <span>上传图片</span>
      </label>
      <mark class="tips_errors">这里是提示性信息</mark>
    </td>
   </tr>
   <tr>
    <td width="100" align="right">身份证背面照：</td>
    <td>
      <label class="uploadImg">
       <input type="file" style="display:none;"/>
       <span>上传图片</span>
      </label>
      <mark class="tips_errors">这里是提示性信息</mark>
    </td>
   </tr>
   <tr>
    <td width="100" align="right">公司名称：</td>
    <td>
    <input type="text" class="textbox textbox_225"/>
    <mark class="tips_errors">这里是提示性或错误信息</mark>
    </td>
   </tr>
   <tr>
    <td width="100" align="right">营业执照：</td>
    <td>
      <label class="uploadImg">
       <input type="file" style="display:none;"/>
       <span>上传图片</span>
      </label>
      <mark class="tips_errors">这里是提示性信息</mark>
    </td>
   </tr>
   <tr>
    <td width="100" align="right">公司电话：</td>
    <td>
    <input type="text" class="textbox textbox_225"/>
    <mark class="tips_errors">这里是提示性或错误信息</mark>
    </td>
   </tr>
   <tr>
    <td width="100" align="right">公司所在地：</td>
    <td>
    <select class="select">
     <option>选择省份</option>
    </select>
    <select class="select">
     <option>选择城市</option>
    </select>
    <select class="select">
     <option>选择区/县</option>
    </select>
    </td>
   </tr>
   <tr>
    <td width="100" align="right">公司详细地址：</td>
    <td>
    <textarea placeholder="内容" class="textarea" style="width:500px;height:50px;"></textarea>
    </td>
   </tr>
   <tr>
    <td width="100" align="right">联系人：</td>
    <td>
    <input type="text" class="textbox textbox_225"/>
    <mark class="tips_errors">这里是提示性或错误信息</mark>
    </td>
   </tr>
   <tr>
    <td width="100" align="right">联系电话：</td>
    <td>
    <input type="text" class="textbox textbox_225"/>
    <mark class="tips_errors">这里是提示性或错误信息</mark>
    </td>
   </tr>
   <tr>
    <td width="100" align="right"></td>
    <td>
    <input type="button" value="提交申请，等待审核" class="group_btn"/>
    </td>
   </tr>
  </table>
  <table class="order_table" style="display:none;">
   <tr>
    <td width="100" align="right">真实姓名：</td>
    <td>
    <input type="text" class="textbox textbox_225"/>
    <mark class="tips_errors">这里是提示性或错误信息</mark>
    </td>
   </tr>
   <tr>
    <td width="100" align="right">身份证正面照：</td>
    <td>
      <label class="uploadImg">
       <input type="file" style="display:none;"/>
       <span>上传图片</span>
      </label>
      <mark class="tips_errors">这里是提示性信息</mark>
    </td>
   </tr>
   <tr>
    <td width="100" align="right">身份证背面照：</td>
    <td>
      <label class="uploadImg">
       <input type="file" style="display:none;"/>
       <span>上传图片</span>
      </label>
      <mark class="tips_errors">这里是提示性信息</mark>
    </td>
   </tr>
   <tr>
    <td width="100" align="right">所在地：</td>
    <td>
    <select class="select">
     <option>选择省份</option>
    </select>
    <select class="select">
     <option>选择城市</option>
    </select>
    <select class="select">
     <option>选择区/县</option>
    </select>
    </td>
   </tr>
   <tr>
    <td width="100" align="right">详细地址：</td>
    <td>
    <textarea placeholder="内容" class="textarea" style="width:500px;height:50px;"></textarea>
    </td>
   </tr>
   <tr>
    <td width="100" align="right">联系人：</td>
    <td>
    <input type="text" class="textbox textbox_225"/>
    <mark class="tips_errors">这里是提示性或错误信息</mark>
    </td>
   </tr>
   <tr>
    <td width="100" align="right">联系电话：</td>
    <td>
    <input type="text" class="textbox textbox_225"/>
    <mark class="tips_errors">这里是提示性或错误信息</mark>
    </td>
   </tr>
   <tr>
    <td width="100" align="right"></td>
    <td>
    <input type="button" value="提交申请，等待审核" class="group_btn"/>
    </td>
   </tr>
  </table>
 </div>
</section>

<%@ include file="common/footer.jsp" %>