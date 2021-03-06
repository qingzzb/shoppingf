<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ include file="common/header.jsp" %>
<body>
 <div class="wrap">
  <div class="page-title">
    <span class="modular fl"><i></i><em>商品回收站</em></span>
  </div>
  
  <table class="list-style">
   <tr>
    <th>ID编号</th>
    <th>产品</th>
    <th>名称</th>
    <th>删除时间</th>
    <th>操作</th>
   </tr>
   <tr>
    <td>
     <span>
     <input type="checkbox" class="middle children-checkbox"/>
     <i>0</i>
     </span>
    </td>
    <td class="center pic-area"><img src="#" class="thumbnail"/></td>
    <td class="td-name">
      <span class="ellipsis td-name block">这是产品或服务名称(宽度350px,样式自动截取，以省略号表示哦，程序可以处理“截取字符串”)</span>
    </td>
    <td class="center">
      <span>2015-04-17</span>
    </td>
    <td class="center">
     <a href="#" title="恢复" target="_blank">恢复</a>
     <a href="#" title="彻底删除">彻底删除</a>
    </td>
   </tr>
  </table>
  <!-- BatchOperation -->
  <div style="overflow:hidden;">
      <!-- Operation -->
	  <div class="BatchOperation fl">
	   <input type="checkbox" id="del"/>
	   <label for="del" class="btnStyle middle">全选</label>
	   <input type="button" value="批量彻底删除" class="btnStyle"/>
	   <input type="button" value="批量恢复" class="btnStyle"/>
	  </div>
	  <!-- turn page -->
	  <div class="turnPage center fr">
	   <a>第一页</a>
	   <a>1</a>
	   <a>最后一页</a>
	  </div>
  </div>
 </div>
</body>
</html>