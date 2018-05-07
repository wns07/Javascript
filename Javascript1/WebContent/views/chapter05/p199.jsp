<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<script type="text/javascript">
		var i=0;
		function myFnc() {		// 함수 정의문
			i++;
			document.write("hello" + i, "<br>");
		}
		
		myFnc();
		
		var theFnc = function() {	// 익명 함수
			i++;
			document.write("bye"+i, "<br>");
		}
		theFnc();
	</script>
</head>
<body>
</body>
</html>