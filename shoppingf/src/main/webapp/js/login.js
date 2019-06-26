$(document).ready(function() {
  $('body').particleground({
    dotColor:'green',
    lineColor:'#c9ec6e'
  });
  $('.intro').css({
    'margin-top': -($('.intro').height() /2)
  });
  $(".loginform input[type='button']").click(function(){
	  alert("登陆成功，程序对接时将其删除，此处测试！");
	  location.href="index.html";
	  });
});