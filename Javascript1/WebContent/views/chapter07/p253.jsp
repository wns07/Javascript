<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	
	<script type="text/javascript" src="/Javascript1/assets/js/jquery-3.3.1.min.js"></script>
	<script type="text/javascript">
		/* 직접선택자 종류 */
		// 전체 선택자
		$(function() {
			$("*").css("border", "3px solid blue");
		});
		
		// 아이디 선택자
		$(function() {
			$("#tit").css("background-color", "yellow").css("border", "2px solid red");		// 체이닝 기법
		});
		
		// 클래스 선택자
		$(function() {
			$(".direct").css("background-color", "pink");
		});
		
		// 요소명 선택자
		$(function() {
			$("h4").css("background-color", "green");
		});
		
		// 그룹 선택자
		$(function() {
			$("h5,h6").css("background-color", "#992233");
		});
	</script>
</head>
<body>
	<h1>제이쿼리</h1>
	<h2 id="tit">직접선택자 및 관계선택자</h2>
	<h3 class="direct">직접선택자</h3>
	<h4>관계선택자</h4>
	<h5>ㅠㅠㅠ</h5>
	<h6>ㅁㅁㅁ</h6>
	
	<h2>안뇽</h2>
	<h3>하셈</h3>
</body>
</html>