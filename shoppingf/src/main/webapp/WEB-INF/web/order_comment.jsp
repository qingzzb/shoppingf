<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ include file="common/header.jsp" %>
<script type="text/javascript">
  $(document).ready(function(){
     //测试效果，程序对接如需变动重新编辑
    document.oncontextmenu=new Function("event.returnValue=false;");
    document.onselectstart=new Function("event.returnValue=false;"); 
 </script>
  
<section class="wrap user_center_wrap">
 <!--左侧导航-->
  <%@ include file="common/left_link.jsp" %>
 <!--右侧：内容区域-->
 <div class="user_rt_cont">
  <div class="top_title">
   <strong>订单评论</strong>
  </div>
  <dl class="order_cmt">
   <dt>订单：201301141637</dt>
   <dd>
      <table class="order_table">
       <tr>
        <td class="center" width="70"><a href="product.html" target="_blank"><img src="upload/goods009.jpg" width="50" height="50"/></a></td>
        <td width="300"><a h href="product.html" target="_blank">这里是产品名称哦</a></td>
        <td width="150" class="center"><strong class="rmb_icon">59.00</strong></td>
        <td>
         <div>
          <span id="1" class="Star02" onclick="chooseStar(this)">&#115;</span>
          <span id="2" class="Star02" onclick="chooseStar(this)">&#115;</span>
          <span id="3" class="Star02" onclick="chooseStar(this)">&#115;</span>
          <span id="4" class="Star02" onclick="chooseStar(this)">&#115;</span>
          <span id="5" class="Star02" onclick="chooseStar(this)">&#115;</span>
         </div>
         <div style="overflow:hidden;">
         <textarea class="textarea fl" style="width:300px;height:50px;"></textarea>
         <input type="button" value="评价" class="group_btn" style="margin:8px;"/>
         </div>
        </td>
       </tr>
      </table>
   </dd>
   <dd>
      <table class="order_table">
       <tr>
        <td class="center" width="70"><a href="product.html" target="_blank"><img src="upload/goods009.jpg" width="50" height="50"/></a></td>
        <td width="300"><a h href="product.html" target="_blank">这里是产品名称哦</a></td>
        <td width="150" class="center"><strong class="rmb_icon">59.00</strong></td>
        <td>
         <div>
          <span id="1" class="Star02" onclick="chooseStar(this)">&#115;</span>
          <span id="2" class="Star02" onclick="chooseStar(this)">&#115;</span>
          <span id="3" class="Star02" onclick="chooseStar(this)">&#115;</span>
          <span id="4" class="Star02" onclick="chooseStar(this)">&#115;</span>
          <span id="5" class="Star02" onclick="chooseStar(this)">&#115;</span>
         </div>
         <div style="overflow:hidden;">
         <textarea class="textarea fl" style="width:300px;height:50px;"></textarea>
         <input type="button" value="评价" class="group_btn" style="margin:8px;"/>
         </div>
        </td>
       </tr>
      </table>
   </dd>
  </dl>
 </div>
</section>

<%@ include file="common/footer.jsp" %>