<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="common/header.jsp"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<script type="text/javascript">
	function add(btn) {

		var num = $(btn).prev().val();
		num = parseInt(num) + 1;
		$(btn).prev().val(num);
		var price = $(btn).parent().prev().children().html();
		$(btn).parent().next().html(num * price);
		totalPrice();
	}

	function sub(btn) {
		var num = $(btn).next().val();
		num = parseInt(num);
		if (num > 1) {
			num--;
			$(btn).next().val(num);
			var price = $(btn).parent().prev().children().html();
			$(btn).parent().next().html(num * price);
		}
		totalPrice();
	}

	function del(btn) {
		var tr = $(btn).parent().parent();
		tr.remove();
		totalPrice();
	}

	function totalPrice() {
		var trs = $("#goods").children();
		console.info(trs);
		var sum = 0;
		for (var i = 0; i < trs.length; i++) {
			var tds = $(trs[i]).children();
			if ($(tds[0]).children().prop("checked") == true) {
				var total = $(tds[0]).siblings().eq(5).children().html();
				sum = sum + parseInt(total);
			}
		}
		$("#total").html(sum);
	}

	function check(btn) {
		console.info($(btn).prop("checked"));
		if ($(btn).attr("checked") == true) {
			$(btn).removeAttr("checked");
		} else {
			$(btn).prop("checked", this.checked);
		}
		totalPrice();
	}
</script>

<section class="wrap" style="margin-top: 20px; overflow: hidden;">
	<table class="order_table">
		<thead>
			<tr>
				<th></th>
				<th>产品</th>
				<th>名称</th>
				<th>属性</th>
				<th>单价</th>
				<th>数量</th>
				<th>小计</th>
				<th>操作</th>
			</tr>
		</thead>

		<tbody id="goods">
			<c:forEach items="${cart}" var="c">
				<tr>
					<td><input type="checkbox" onclick="check(this)" /></td>
					<td><img src="upload/goods.jpg"
						style="width: 50px; height: 50px;" /></td>
					<td><a href="product.html">${c.commodityName}</a></td>
					<td>
						<p>颜色：${c.commodityColor}</p>
						<p>规格：${c.commoditySize}</p>
					</td>
					<td class="center"><span class="rmb_icon">${c.commodityPrice}</span>
					</td>
					<td class="center"><input type="button" value="-"
						class="jj_btn" onclick="sub(this)" /> <input type="text"
						value="${c.commodityNum}" class="number" readonly id="num" /> <input
						type="button" value="+" class="jj_btn" onclick="add(this)" /></td>
					<td class="center"><strong class="rmb_icon">${c.commodityTotalPrices}</strong>
					</td>
					<td class="center"><a onclick="del(this)">删除</a></td>
				</tr>
			</c:forEach>
		</tbody>
	</table>

	<div class="order_btm_btn">
		<a href="index" class="link_btn_01 buy_btn">继续购买</a> <a
			href="order_confirm" class="link_btn_02 add_btn">共计金额 <strong
			id="total" class="rmb_icon" id="total">0.00</strong> 立即结算
		</a>
	</div>

</section>

<%@ include file="common/footer.jsp"%>