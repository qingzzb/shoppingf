<%@ page language="java"   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ include file="common/header.jsp" %>
<Link rel="stylesheet" type="text/css" href="js/easyui/themes/default/easyui.css"/>
<Link rel="stylesheet" type="text/css" href="js/easyui/themes/icon.css"/>
<script type="text/javascript" src="js/easyui/jquery.easyui.min.js"></script>
<script type="text/javascript" src="js/easyui/locale/easyui-lang-zh_CN.js"></script>
<section class="wrap shop_header">
<c:forEach items="${newShop}" var="a">
 <div class="shop_logo"><img src="upload/${a.head}"/></div>
 <div class="shop_infor">
  <h2 class="user_vip accredited" title="认证企业">${a.name}</h2>
  <p>
   <span style="color:red">联系电话：</span>${a.linktel}&nbsp;&nbsp;&nbsp;
   <span style="color:red">注册时间：</span><fmt:formatDate value="${a.regtime}" pattern="yyyy-MM-dd"/>
  </p>
  <span style="color:red">关于我们：</span>${a.content}
  <a title="收藏本店铺" class="collect" href="">收藏本店</a>
 </div>
 </c:forEach>
</section>
<div style="text-align: center;">

<div class="easyui-pagination" style="border:1px solid #ccc;width: 1200px;display: inline-block;"
    data-options="
    total: ${newShop.getTotal()},
    pageSize:${newShop.getPageSize()},
    pageList:[5,10,20],
    onSelectPage: function(pageNumber, pageSize){
   	location.href='shopStore?page='+pageNumber+'&size='+pageSize;
    }">
</div>
</div>
<%@ include file="common/footer.jsp" %>