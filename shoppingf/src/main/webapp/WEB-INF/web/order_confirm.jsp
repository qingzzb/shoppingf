<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="common/header.jsp"%>
<section class="wrap" style="margin-top: 20px; overflow: hidden;">
	<table class="order_table">
		<caption>
			<strong>订单商品</strong> <a href="cart.html">返回购物车修改</a>
		</caption>

	</table>
	<!--支付与配送-->
	<ul class="order_choice">
		<li>
			<dl>
				<dt>支付方式</dt>
				<dd>
					<label class="radio istrue"><input type="radio" name="pay" />支付宝</label>
					<label class="radio"><input type="radio" name="pay" />微信支付</label>
					<label class="radio"><input type="radio" name="pay" />网银在线</label>
				</dd>
			</dl>
		</li>
		<li>
			<dl>
				<dt>配送方式</dt>
				<dd>
					<label class="radio"><input type="radio" name="peisong" />物流</label>
					<label class="radio istrue"><input type="radio"
						name="peisong" />自配送</label> <label class="radio"><input
						type="radio" name="peisong" />快递</label>
				</dd>
				<dd>
				   收货地址
				</dd>
			</dl>
		</li>
		<li>
			<dl>
				<dt>订单留言</dt>
				<dd>
					<textarea></textarea>
				</dd>
			</dl>
		</li>
	</ul>
	<div class="order_btm_btn">
		<a href="systemPrompts" class="link_btn_02 add_btn">共计金额 <strong
			class="rmb_icon">0.00</strong>提交订单
		</a>
	</div>
</section>

<%@ include file="common/footer.jsp"%>