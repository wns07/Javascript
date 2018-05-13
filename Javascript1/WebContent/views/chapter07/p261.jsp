<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	
	<script type="text/javascript" src="/Javascript1/assets/js/jquery-3.3.1.min.js"></script>
	<script type="text/javascript">
		/* 인접 관계 선택자 */
		// 부모 요소 선택자
		$(function() {
			$(".second").parent().css("border", "1px solid red");
		});
		
		// 하위 요소 선택자
		$(function() {
			$("#wrap li").css("border", "2px solid red");
		});
		
		// 자식 요소 선택자
		$(function() {
			$("#wrap1 > li").css("border", "2px solid blue");
		});
		
		// 자식 요소들 선택자
		$(function() {
			$("body").children().css("border", "2px solid yellow");
		});
		
		// 형 요소 선택자
		$(function() {
			$("#second1").prev().css("border", "2px solid pink");
		});
		
		// 동생 요소 선택자
		$(function() {
			$("#second2").next().css("border", "3px solid black");
			$("#second2 + li").css("border", "3px solid black");		// 위와 동일
		});
		
		// 형제 요소들 선택자
		$(function() {
			$("#second3").siblings().css("border", "2px solid green");
		});
	</script>
</head>
<body>
	<h1>인접 관계 연산자</h1>
	<ul>
		<li>부모 요소 선택자
			<ul>
				<li>내용2</li>
				<li class="second">내용3</li>
			</ul>
		</li>
	</ul>
	
	<ul id="wrap">
		<li>하위 요소 선택자
			<ul>
				<li>내용2</li>
			</ul>
		</li>
	</ul>
	
	<ul id="wrap1">
		<li>자식 요소 선택자
			<ul>
				<li>내용2</li>
			</ul>
		</li>
	</ul>
	
	<ul>
		<li>내용1</li>
		<li id="second1">내용2</li>
		<li>내용3</li>
	</ul>
	
	<ul>
		<li>내용1</li>
		<li id="second2">내용2</li>
		<li>내용3</li>
	</ul>
	
	<ul>
		<li>내용1</li>
		<li id="second3">내용2</li>
		<li>내용3</li>
	</ul>
</body>
</html>