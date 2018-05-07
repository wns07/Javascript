<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
</head>
<body>
	<div id="wrap">
		<!-- IE8 이하만 적용됨 -->
		<p>내용1</p>
		<p>내용2</p>
		<p>내용3</p>
		<p>내용4</p>
	</div>
	
	<script type="text/javascript">
		document.getElementById("wrap").firstChild.style.color = "red";
		
		var p = document.getElementsByTagName("p")[1];
		p.nextSibling.style.backgroundColor = "yellow";
	</script>
</body>
</html>