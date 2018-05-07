<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	
	<script type="text/javascript">
		var tv = new Object();
		
		// tv객체의 속성 생성
		tv.width = "30cm";
		tv.height = "25cm";
		tv.weight = "20kg";
		tv.color = "white";
		
		// tv객체의 메소드 생성
		tv.off = function() {
			document.write("전원 off", "<br>");
		}
		
		document.write(tv.width, "<br>");
		document.write(tv.height, "<br>");
		document.write(tv.weight, "<br>");
		document.write(tv.color, "<br>");
		
		tv.off();
	</script>
</head>
<body>

</body>
</html>