<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
</head>
<body>
	<div id="wrap">
		<p>내용1</p>
		<p>내용2</p>
		<p>내용3</p>
		<p>내용4</p>
	</div>
	
	<script type="text/javascript">
		document.getElementById("wrap").children[0].style.color="red";
		
		var p = document.getElementsByTagName("p")[1];
		var nextObj = p.nextSibling;
		
		while(nextObj.nodeType != 1) {
			nextObj = nextObj.nextSibling;
		}
		
		nextObj.style.backgroundColor = "yellow";
	</script>
</body>
</html>