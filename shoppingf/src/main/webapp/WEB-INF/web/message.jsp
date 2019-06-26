<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ include file="common/header.jsp" %>

<section class="wrap user_center_wrap">
 <!--左侧导航-->
  <%@ include file="common/left_link.jsp" %>
 <!--右侧：内容区域-->
 <div class="user_rt_cont">
  <div class="top_title">
   <strong>站内短消息</strong>
  </div>
  <!--消息列表-->
  <ul class="msg_li">
  <!--循环li-->
   <li>
    <dl>
     <dt>
      <strong>2013年03月28日某某消息标题</strong>
      <time>2013-01-15 14:25</time>
     </dt>
     <dd>2013年03月28日某某消息标题，文本消息内容，支持链接和文本即可<a href="article_read.html">详情查看</a></dd>
     <dd class="del_msg"><a>删除本条消息</a></dd>
    </dl>
   </li>
   <li>
    <dl>
     <dt>
      <strong>国庆节促销活动标题</strong>
      <time>2013-01-15 14:25</time>
     </dt>
     <dd>2013年03月28日某某消息标题，文本消息内容，支持链接和文本即2013年03月28日某某消息标题，文本消息内容，支持链接和文本即2013年03月28日某某消息标题，文本消息内容，支持链接和文本即2013年03月28日某某消息标题，文本消息内容，支持链接和文本即可<a href="article_read.html">详情查看</a></dd>
     <dd class="del_msg"><a>删除本条消息</a></dd>
    </dl>
   </li>
   <li>
    <dl>
     <dt>
      <strong>2013年03月28日某某消息标题</strong>
      <time>2013-01-15 14:25</time>
     </dt>
     <dd>2013年03月28日某某消息标题，文本消息内容，支持链接和文本即可<a href="article_read.html">详情查看</a></dd>
     <dd class="del_msg"><a>删除本条消息</a></dd>
    </dl>
   </li>
   <li>
    <dl>
     <dt>
      <strong>国庆节促销活动标题</strong>
      <time>2013-01-15 14:25</time>
     </dt>
     <dd>2013年03月28日某某消息标题，文本消息内容，支持链接和文本即2013年03月28日某某消息标题，文本消息内容，支持链接和文本即2013年03月28日某某消息标题，文本消息内容，支持链接和文本即2013年03月28日某某消息标题，文本消息内容，支持链接和文本即可<a href="article_read.html">详情查看</a></dd>
     <dd class="del_msg"><a>删除本条消息</a></dd>
    </dl>
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