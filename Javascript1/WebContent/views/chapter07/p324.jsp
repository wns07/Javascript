<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link type="text/css" rel="stylesheet" href="/Javascript1/assets/css/p329.css">
	<title>Insert title here</title>
	
	<script type="text/javascript" src="/Javascript1/assets/js/jquery-3.3.1.min.js"></script>
	<script type="text/javascript">
		// 객체 편집 메서드
		$(function() {
			$("#myList").before("<li>새 내용 추가1</li>");
			$("#myList").after("<li>새 내용 추가2</li>");
		});
		
		$(function() {
	//		$("#listZone").append("<li>새 내용 추가2</li>");		// 객체가 주체
	//		$("<li>새 내용 추가1</li>").prependTo("#listZone");
			
			$("<li>새 내용 추가2</li>").appendTo("#listZone");		// 자료가 주체
			$("#listZone").prepend("<li>새 내용 추가1</li>");
		});
		
		$(function() {
			$("<li>새 내용 추가1</li>").insertBefore("#myList1");
			var copy_obj = $("#myList1").clone();
			$(copy_obj).insertAfter("#myList1");
		});
		
		$(function() {
			$("#line_1").empty();
			$("#line_2").remove();
		});
		
		$(function() {
			$("h2").replaceWith("<h3>replace method</h3>");
//			$("<h4>내용3</h4>").replaceAll("p");
		});
		
		$(function() {
			$("strong").unwrap();
			$(".ct1").wrap("<div/>");
			$(".ct2").wrapAll("<div/>");
			$("li").wrapInner("<h3/>");
		});
	</script>
</head>
<body>
	<ul>
		<li id="myList">내용</li>
	</ul>
	
	<ul id="listZone">
		<li>내용</li>
	</ul>
	
	<ul>
		<li id="myList1">내용</li>
	</ul>
	
	<ul>
		<li id="line_1">내용1</li>
		<li id="line_2">내용2</li>
	</ul>
	
	<h2>교체 메서드</h2>
	<p>내용1</p>
	<p>내용2</p>
	
	<h1 id="tit_1"><strong>객체 조작 및 생성</strong></h1>
	<p class="ct1">내용1</p>
	<p class="ct1">내용2</p>
	<p class="ct2">내용3</p>
	<p class="ct2">내용4</p>
	<ul>
		<li>내용3</li>
		<li>내용4</li>
	</ul>
</body>
</html>