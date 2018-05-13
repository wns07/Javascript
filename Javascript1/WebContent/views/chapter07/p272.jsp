<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	
	<script type="text/javascript" src="/Javascript1/assets/js/jquery-3.3.1.min.js"></script>	
	<script type="text/javascript">
		// 탐색 선택자
		
		// 위치 탐색 선택자
		$(function() {
			$("#menu li:first").css("background-color", "yellow");
			$("#menu li:last").css("background-color", "pink");
		});
		
		$(function() {
			$("#menu1 li:odd").css("background-color", "yellow");		// 짝수
			$("#menu1 li:even").css("background-color", "pink");		// 홀수
		});
		
		$(function() {
			$("#menu2 li:first-of-type").css("background-color", "blue");
			$("#menu2 li:last-of-type").css("background-color", "red");
		});
		
		$(function() {
			$("#menu3 li:nth-child(3n)").css("background-color", "yellow");
			$("#menu3 li:nth-last-of-type(2)").css("background-color", "pink");
		});
		
		$(function() {
			$("li:only-child").css("background-color", "pink");
			$("#first_list li").slice(2).css("background-color", "orange");		// index:2이상
		});
		
		$(function() {
			$("#menu4 li:eq(3)").css("background-color", "yellow");
			$("#menu4 li:lt(3)").css("background-color", "pink");
			$("#menu4 li:gt(3)").css("background-color", "aqua");
		});
	</script>
</head>
<body>
	<h1>탐색 선택자</h1>
	<ul id="menu">
		<li>내용1</li>
		<li>내용2</li>
		<li>내용3</li>
	</ul>
	
	<ul id="menu1">
		<li>내용1</li>
		<li>내용2</li>
		<li>내용3</li>
		<li>내용4</li>
	</ul>
	
	<ul id="menu2">
		<li>내용1</li>
		<li>내용2</li>
		<li>내용3</li>
		<li>내용4</li>
	</ul>
	
	<ul id="menu3">
		<li>내용1</li>
		<li>내용2</li>
		<li>내용3</li>
		<li>내용4</li>
		<li>내용5</li>
	</ul>
	
	<ul id="first_list">
		<li>내용1</li>
		<li>내용2</li>
		<li>내용3</li>
		<li>내용4</li>
	</ul>
	<ul>
		<li>내용5</li>
	</ul>
	
	
	<ul id="menu4">
		<li>내용1</li>
		<li>내용2</li>
		<li>내용3</li>
		<li>내용4</li>
		<li>내용5</li>
		<li>내용6</li>
	</ul>
</body>
</html>