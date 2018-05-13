<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	
	<script type="text/javascript" src="/Javascript1/assets/js/jquery-3.3.1.min.js"></script>
	<script type="text/javascript">
		// 선택자와 함께 사용하면 편리한 메소드
		$(function() {
			console.log($("#menu li:eq(0)").is(":visible"));
			console.log($("#menu li:eq(1)").is(":visible"));
			console.log($("#chk1").is(":checked"));
			console.log($("#chk2").is(":checked"));
		});
		
		$(function() {
			$("#menu1 li").each(function(i, k) {
				console.log("index : " + i);
				console.log(k);
			});
			 
			 $.each($("#menu2 li"), function(i, k) {
				console.log("index : " + i);
				console.log(k);
			 });
		});
		
		var arrName = ["갑", "을", "병", "정"];
		$(function() {
			var arr = arrName.map(function(i, k) {
				return i+k;
			});
			console.log(arr);
		});
	</script>
</head>
<body>
	<h1>탐색 선택자	</h1>
	<ul id="menu">
		<li style="display:none">내용1</li>
		<li>내용2</li>
	</ul>
	<p>
		<input type="checkbox" name="chk1" id="chk1" checked="checked"/>
		<label for="chk1">체크1</label>
	</p>
	<p>
		<input type="checkbox" name="chk2" id="chk2"/>
		<label for="chk2">체크2</label>
	</p>
	
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
</body>
</html>