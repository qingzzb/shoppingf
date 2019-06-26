<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ include file="common/header.jsp" %>
<section class="wrap user_center_wrap">
 <!--左侧导航-->
  <%@ include file="common/left_link.jsp" %>
 <!--右侧：内容区域-->
 <div class="user_rt_cont">
  <div class="top_title">
   <strong>发布/编辑/更新商品</strong>
  </div>
  <table class="order_table">
   <tr>
    <td width="90" align="right">产品分类选择：</td>
    <td>
    <select class="select">
     <optgroup label="材料专区">
      <option value ="分类A">分类A</option>
      <option value ="分类B">分类B</option>
     </optgroup>
     <optgroup label="设备专区">
      <option value ="分类A">分类A</option>
      <option value ="分类B">分类B</option>
     </optgroup>
    </select>
    </td>
   </tr>
   <tr>
    <td width="80" align="right">产品名称：</td>
    <td>
    <input type="text" class="textbox textbox_295" placeholder="输入产品名称"/>
    <mark class="tips_errors">这里是提示性或错误信息</mark>
    </td>
   </tr>
   <tr>
    <td width="80" align="right">产品货号：</td>
    <td>
    <input type="text" class="textbox" placeholder="输入产品唯一货号"/>
    <mark class="tips_errors">这里是提示性或错误信息</mark>
    </td>
   </tr>
   <tr>
    <td width="80" align="right">库存数量：</td>
    <td>
    <input type="text" class="textbox" placeholder="总库存数量"/>
    </td>
   </tr>
   <tr>
    <td width="80" align="right">市场售价：</td>
    <td>
    <input type="text" class="textbox" placeholder="0.00"/>
    <mark class="tips_errors">这里是提示性或错误信息</mark>
    </td>
   </tr>
   <tr>
    <td width="80" align="right">产品主图：</td>
    <td>
      <label class="uploadImg">
       <input type="file" style="display:none;"/>
       <span>上传图片</span>
      </label>
      <mark class="tips_errors">这里是提示性信息</mark>
    </td>
   </tr>
   <tr>
    <td width="80" align="right">相册图：</td>
    <td>
      <label class="uploadImg">
       <input type="file" style="display:none;"/>
       <span>上传图片</span>
      </label>
      <label class="uploadImg">
       <input type="file" style="display:none;"/>
       <span>上传图片</span>
      </label>
      <label class="uploadImg">
       <input type="file" style="display:none;"/>
       <span>上传图片</span>
      </label>
      <label class="uploadImg">
       <input type="file" style="display:none;"/>
       <span>上传图片</span>
      </label>
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
    <textarea placeholder="这里放置个文本编辑器可以编辑的...支持HTML输出的..." class="textarea" style="width:500px;height:100px;"></textarea>
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