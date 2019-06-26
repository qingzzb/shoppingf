<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ include file="common/header.jsp" %>
<section class="wrap user_center_wrap">
 <!--左侧导航-->
  <%@ include file="common/left_link.jsp" %>
 <!--右侧：内容区域-->
 <div class="user_rt_cont">
  <div class="top_title">
   <strong>报价详情</strong>
  </div>
  <ul>
   <li>
    <table class="price_table">
     <caption>
      <strong>询价单号：2013021600001</strong>
      <strong>询价日期：<time>2013-02-16 20：12：30</time></strong>
      <strong>询价公司：***服装有限公司</strong>
      <strong>在线联系</strong>
     </caption>
     <tr>
      <th>序号</th>
      <th>产品配置</th>
      <th>材料信息</th>
      <th>产品类别</th>
      <th>产品厚度</th>
      <th>颜色</th>
      <th>工序</th>
      <th>数量</th>
      <th>单价</th>
      <th>小计</th>
     </tr>
     <tr>
      <td class="center">1</td>
      <td>时尚腰带</td>
      <td>纯棉</td>
      <td>女装分类</td>
      <td class="center">14</td>
      <td>卡其色</td>
      <td>磨破</td>
      <td class="center">2</td>
      <td class="center rmb_icon">2.00</td>
      <td class="center rmb_icon"><input type="text" style="width:40px;text-align:center;" value="5.00"/></td>
     </tr>
     <tr>
      <td class="center">2</td>
      <td>时尚腰带</td>
      <td>纯棉</td>
      <td>女装分类</td>
      <td class="center">14</td>
      <td>卡其色</td>
      <td>磨破</td>
      <td class="center">2</td>
      <td class="center rmb_icon">2.00</td>
      <td class="center rmb_icon"><input type="text" style="width:40px;text-align:center;" value="5.00"/></td>
     </tr>
     <tr>
      <td colspan="5"></td>
      <td style="text-align:right;">数量合计：</td>
      <td class="center">4</td>
      <td style="text-align:right;">金额合计：</td>
      <td class="center rmb_icon">8.00</td>
      <td class="center"><input type="button" onClick="javascript:location.href='#'" value="提交报价单"/></td>
     </tr>
     <tr>
      <td colspan="10">
       <textarea placeholder="备注："></textarea>
      </td>
     </tr>
    </table>
   </li>
  </ul>
 </div>
</section>

<%@ include file="common/footer.jsp" %>