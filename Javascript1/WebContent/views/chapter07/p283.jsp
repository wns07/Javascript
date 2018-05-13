<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	
	<script type="text/javascript" src="/Javascript1/assets/js/jquery-3.3.1.min.js"></script>
	<script type="text/javascript">
		/* 속성 탐색 선택자 */
		$(function() {
			$("a[title]").css("background-color", "yellow");
			$("a[href='http://www.nate.com']").css("background-color", "pink");
			$("a[href^='mailto']").css("background-color", "aqua");
			$("a[href$='net']").css("background-color", "purple");
			$("a[href*='google']").css("background-color", "orange");
		});
		
		$(function() {
			$("p:visible").css("border", "1px solid red");
			$("p:hidden").css("display", "block");
		});
		
		$(function() {
			$(":text").css("border", "1px dashed #f00");
			$(":checked").attr("checked", false);
			$(":selected").attr("selected", false);
		});
	</script>
</head>
<body>
	<h1>탐색 선택자</h1>
	<ul>
		<li><a href="http://www.naver.com" title="네이버이동">	네이버	</a></li>
		<li><a href="mailto:ciycc@naver.com">				관리자에게	</a></li>
		<li><a href="http://www.nate.com">					네이트	</a></li>	
		<li><a href="http://www.daum.net">					다음		</a></li>	
		<li><a href="http://www.google.com">				구글		</a></li>	
	</ul>
	
	<p>내용1</p>
	<p style="display:none">내용2</p>
	
	<p>
		<label for="user_name">이름</label>
		<input type="text" name="user_name" id="user_name"/>
	</p>
	<p>
		<input type="checkbox" name="accept" id="accept" checked="checked"/>
		<label for="accept">사용자 동의</label>
	</p>
	<p>
		<select name="rel_site" id="real_site">
			<option value="네이버">네이버</option>
			<option value="네이트" selected="selected">네이트</option>
		</select>
	</p>
</body>
</html>