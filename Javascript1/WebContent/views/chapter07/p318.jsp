<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link type="text/css" rel="stylesheet" href="/Javascript1/assets/css/p318.css">
	<title>Insert title here</title>
	
	<script type="text/javascript" src="/Javascript1/assets/js/jquery-3.3.1.min.js"></script>
	<script type="text/javascript">
		// 수치 조작 메서드
		$(function() {
			var w1 = $("#box1").width();
			$("#t1").text("너비 : " + w1);
			
			var w2 = $("#box1").innerWidth();
			$("#t2").text("너비 : " + w2);
			
			var w3 = $("#box1").outerWidth();
			$("#t3").text("너비 : " + w3);
			
			$("#box2").width("200").height("50").css("border", "3px solid blue");
		});
		
		$(function() {
			var top1 = $("#box").position().top;
			$("#t4").text(top1);
			
			var top2 = $("#box").offset().top;
			$("#t5").text(top2);
		});
		
		$(function() {
			var s = $(window).scrollTop(2000);
			alert($(window).scrollTop());
		});
	</script>
</head>
<body>
	<p id="box1">박스1</p>
	<p id="t1"></p>
	<p id="t2"></p>
	<p id="t3"></p>
	<p id="box2">박스2</p>
	
	<p id="t4"></p>
	<p id="t5"></p>
	<div id="wrap">
		<p id="box">박스1</p>
	</div>
	
</body>
</html>