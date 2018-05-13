<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	
	<script type="text/javascript" src="/Javascript1/assets/js/jquery-3.3.1.min.js"></script>
	<script type="text/javascript">
		// 콘텐츠 탐색 선택자
		$(function() {
			$("#menu li:contains('내용3')").css("border", "1px dashed red");
			$("#menu li:has('strong')").css("border", "2px solid blue");
			$("#menu li").not(":first").css("background-color", "yellow");
			$("#menu li:eq(1)").find("strong").css("font-size", "22px");
			$("#menu").closest("div").css("border","5px double green");
		});
	
		$(function() {
			$("li").filter(".st1").css("background-color", "yellow");
			$("li").contents().css("border", "1px solid red");
		});
		
		$(function() {
			$("#menu1").children("li:eq(1)").css("border", "1px dashed red").end().css("border", "5px double blue");
		});
	</script>
</head>
<body>
	<h1>탐색 선택자</h1>
	<div id="wrap">
		<div id="inner_wrap">
			<ul id="menu">
				<li>내용1</li>
				<li>
					<span>내용<strong>2</strong></span>
				</li>
				<li><a href="#">내용3</a></li>
				<li>내용4</li>
				<li>내용5</li>
			</ul>
		</div>
	</div>
	
	<ul>
		<li class="st1">내용1</li>
		<li>
			<span><strong>내용2</strong></span>
		</li>
		<li class="st1">내용3</li>
	</ul>
	
	<ul id="menu1">
		<li>내용1</li>
		<li>내용2</li>
		<li>내용3</li>
	</ul>
</body>
</html>