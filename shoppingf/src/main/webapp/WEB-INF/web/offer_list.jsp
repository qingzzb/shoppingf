<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ include file="common/header.jsp" %>
<section class="wrap user_center_wrap">
 <!--左侧导航-->
  <%@ include file="common/left_link.jsp" %>
 <!--右侧：内容区域-->
 <div class="user_rt_cont">
  <div class="top_title">
   <strong>我的询价单</strong>
  </div>
  <!--类型导航-->
  <ul class="price_tab">
   <li class="curr_li">全部询价单</li>
   <li>已报价</li>
   <li>未报价</li>
  </ul>
  <ul>
   <li>
    <table class="price_table">
     <caption>
      <strong>2013-02-16 20：12：30</strong>
      <strong>询价单号：2013021600001</strong>
      <strong>6家公司报价</strong>
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
      <th>操作</th>
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
      <td class="center"></td>
     </tr>
     <tr>
      <td class="center"></td>
      <td>时尚腰带</td>
      <td>纯棉</td>
      <td>女装分类</td>
      <td class="center">14</td>
      <td>卡其色</td>
      <td>磨破</td>
      <td class="center">2</td>
      <td class="center"><input type="button" value="我要报价" onClick="javascript:location.href='offer_detail.html'"/></td>
     </tr>
    </table>
   </li>
   <li>
    <table class="price_table">
     <caption>
      <strong>2013-02-16 20：12：30</strong>
      <strong>询价单号：2013021600001</strong>
      <strong>6家公司报价</strong>
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
      <th>操作</th>
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
      <td class="center"></td>
     </tr>
     <tr>
      <td class="center"></td>
      <td>时尚腰带</td>
      <td>纯棉</td>
      <td>女装分类</td>
      <td class="center">14</td>
      <td>卡其色</td>
      <td>磨破</td>
      <td class="center">2</td>
      <td class="center"><input type="button" onClick="javascript:location.href='offer_detail.html'" value="我要报价"/></td>
     </tr>
    </table>
   </li>
  </ul>
   <!--分页-->
   <div class="paging">
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