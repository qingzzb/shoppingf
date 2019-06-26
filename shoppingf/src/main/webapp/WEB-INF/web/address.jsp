<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ include file="common/address_header.jsp" %>
<section class="wrap user_center_wrap">
 <!--左侧导航-->
<%@ include file="common/left_link.jsp" %>

 <!--右侧：内容区域-->
 <div class="user_rt_cont">
  <div class="top_title">
   <strong>我的地址列表</strong>
  </div>
  <table class="order_table">
   <tr>
    <td width="100" align="right">收件人：</td>
    <td><input type="text" placeholder="输入收件人姓名" class="textbox"/></td>
   </tr>
   <tr>
    <td width="100" align="right">联系电话：</td>
    <td><input type="text" placeholder="收件人手机号码" class="textbox"/></td>
   </tr>
   <tr>
    <td width="100" align="right">收件地址：</td>
    <td>
     <select class="select">
      <option>选择省份</option>
     </select>
     <select class="select">
      <option>选择城市</option>
     </select>
     <select class="select">
      <option>选择区县</option>
     </select>
    </td>
   </tr>
   <tr>
    <td width="100" align="right">详细地址：</td>
    <td><input type="text" placeholder="街道门牌号" class="textbox textbox_295"/></td>
   </tr>
   <tr>
    <td width="100" align="right"></td>
    <td><input type="button" value="更新保存" class="group_btn"/></td>
   </tr>
  </table>
  <table class="order_table address_tbl">
   <tr>
    <th width="140">收件人</th>
    <th width="140">联系电话</th>
    <th>收件地址</th>
    <th width="240">操作</th>
   </tr>
   <tr>
    <td>DeathGhost</td>
    <td>18309111111</td>
    <td>
     <address>
      陕西省西安市雁塔区唐延路xxx号
     </address>
    </td>
    <td>
     <label><input type="radio" name="moren"/>设为默认地址</label>
     <input type="button" value="编辑" class="btn"/>
     <input type="button" value="删除" class="btn"/>
    </td>
   </tr>
   <tr>
    <td>DeathGhost</td>
    <td>18309111111</td>
    <td>
     <address>
      陕西省西安市雁塔区唐延路xxx号
     </address>
    </td>
    <td>
     <label><input type="radio" name="moren"/>设为默认地址</label>
     <input type="button" value="编辑" class="btn"/>
     <input type="button" value="删除" class="btn"/>
    </td>
   </tr>
   <tr>
    <td>DeathGhost</td>
    <td>18309111111</td>
    <td>
     <address>
      陕西省西安市某某区幸福大道1200陕西省西安市雁塔区唐延路xxx号号
     </address>
    </td>
    <td>
     <label><input type="radio" name="moren"/>设为默认地址</label>
     <input type="button" value="编辑" class="btn"/>
     <input type="button" value="删除" class="btn"/>
    </td>
   </tr>
   <tr>
    <td>DeathGhost</td>
    <td>18309111111</td>
    <td>
     <address>
      陕西省西安市雁塔区唐延路xxx号
     </address>
    </td>
    <td>
     <label><input type="radio" name="moren"/>设为默认地址</label>
     <input type="button" value="编辑" class="btn"/>
     <input type="button" value="删除" class="btn"/>
    </td>
   </tr>
  </table>
 </div>
</section>
<%@ include file="common/footer.jsp" %>