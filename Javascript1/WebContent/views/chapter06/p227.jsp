<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	
	<script type="text/javascript">
		function chColor(obj, state) {
			var myColor;
			
			if(state == "over") {
				myColor = "red";
			} else {
				myColor = "black";
			}
			
			obj.style.color = myColor;
		}
	</script>
</head>
<body>
	<button onmouseover="chColor(this, 'over')" onmouseout="chColor(this, 'out')">마우스 아웃</button>
</body>
</html>