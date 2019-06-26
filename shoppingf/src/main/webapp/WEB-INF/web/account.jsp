<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ include file="common/header.jsp" %>
 <!--左侧导航-->
<section class="wrap user_center_wrap">

<%@ include file="common/left_link.jsp" %>

 <!--右侧：内容区域-->
 <div class="user_rt_cont">
  <div class="top_title">
   <strong>资金管理</strong>
  </div>
  <dl class="user_account">
   <dt>账户余额：</dt>
   <dd>
    <strong class="rmb_icon">0.00</strong>
    <a class="link_btn" id="chongzhi">充值</a>
    <a class="link_btn" id="tixian">提现</a>
    <span class="sums">
     <label>充值金额：<input type="text" class="textbox"/>元</label>
     <input type="button" value="确认按钮" class="group_btn"/>
    </span>
   </dd>
  </dl>
  <table class="order_table">
   <caption><span class="fl">资金变动明细</span></caption>
   <tr>
    <th>类型</th>
    <th>交易金额</th>
    <th>当前余额</th>
    <th>交易时间</th>
    <th>操作</th>
   </tr>
   <tr>
    <td class="center">充值</td>
    <td class="center"><strong class="rmb_icon">58.00</strong></td>
    <td class="center"><span class="rmb_icon">2359.00</span></td>
    <td class="center"><time>2013-01-15 16:59:21</time></td>
    <td class="center">充值完成！</td>
   </tr>





  </table>
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