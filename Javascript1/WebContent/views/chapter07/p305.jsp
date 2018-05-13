<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link type="text/css" rel="stylesheet" href="/Javascript1/assets/css/basic.css">
	<title>Insert title here</title>
	
	<script type="text/javascript" src="/Javascript1/assets/js/jquery-3.3.1.min.js"></script>
	<script type="text/javascript">
		/* 객체 조작 메서드 */
		// 속성 조작 메서드
		$(function() {
			$("h2").html("<a href='#'>HTML 메서드</a>");
			alert($("h1").html());
		});
		
		$(function() {
			$("h4").text("텍스트 메서드");
			alert($("h3").text());
		});
		
		$(function() {
//			$("p").text($("h6").css("color"));
			$("h5").css("color", "red");
		});
		
		$(function() {
			$("#txt").text($("#wrap img").attr("src"));
			$("#wrap img").attr("width", "200");
			$("#box img").removeAttr("border");
		});
		
		$(function() {
			$("#p1").addClass("aqua");
			$("#p2").removeClass("red");
			$("#p3").toggleClass("green");
			$("#p4").toggleClass("green");
			$("#p6").text($("#p5").hasClass("yellow"));
		});
		
		$(function() {
			$("#my_name").val($("#user_name").val());
		});
		
		$(function() {
			$("#st_1").prop("title", "단락 태그");
			$("#txt1").text($("#st_1").prop("title"));
			$("#txt2").text($("#st_1").prop("tagName"));
			$("#txt3").text($("#sel").prop("selectedIndex"));
		});
	</script>
</head>
<body>
	<h1><strong>객체 조작 및 생성</strong></h1>
	<h2><em>html()</em></h2>
	
	<h3>개체 조작 및 생성</h3>
	<h4>text()</h4>
	
	<h6 style="color:blue">객체 조작 및 생성</h6>
	<p></p>
	<h5>CSS 메서드</h5>
	
	<p id="wrap">
		<img src="/Javascript1/images/math_img_1.jpg" alt="가위" width="100"/>
	</p>
	<p id="txt"></p>
	<p id="box">
		<img src="/Javascript1/images/math_img_2.jpg" alt="보" width="100" border="2"/>
	</p>
	
	<p id="p1">내용1</p>
	<p id="p2" class="red">내용2</p>
	<p id="p3">내용3</p>
	<p id="p4" class="green">내용4</p>
	<p id="p5" class="yellow">내용5</p>
	<p id="p6"></p>
	
	<p>
		<input type="text" name="user_name" id="user_name" value="홍길동"/>
	</p>
	<p>
		<input type="text" name="my_name" id="my_name"/>
	</p>
	
	<p id="st_1">내용1</p>
	<p id="txt1"></p>
	<p id="txt2"></p>
	<select id="sel">
		<option value="naver">네이버</option>
		<option value="nate" selected="selected">네이트</option>
		<option value="daum">다음</option>
	</select>
	<p id="txt3"></p>
	
</body>
</html>