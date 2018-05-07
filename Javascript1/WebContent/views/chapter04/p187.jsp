<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
</head>
<body>
	<h1 id="title">마우스 아웃</h1>
	<a href="#" id="btn"><img src="/Javascript1/images/realmadrid.jpg" alt="버튼"></a>
	<p id="img_src"></p>
	
	<script type="text/javascript">
		var theBtn = document.getElementById("btn");
		var s = document.getElementById("img_src");
		
		theBtn.onmouseover = function() {
			document.getElementById("title").innerHTML = "마우스 오버";
			
			theBtn.firstChild.src = "/Javascript1/images/math_img_1.jpg";
			s.innerHTML = theBtn.firstChild.src;
		}
		
		theBtn.onmouseout = function() {
			document.getElementById("title").innerHTML = "마우스 아웃";
			
			theBtn.firstChild.src = "/Javascript1/images/math_img_2.jpg";
			s.innerHTML = theBtn.firstChild.src;
		}
	</script>
</body>
</html>