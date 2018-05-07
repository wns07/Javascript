<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	
	<script type="text/javascript">
		var t = new Date();
		var nowMonth = t.getMonth();
		var nowDate = t.getDate();
		var nowDay = t.getDay();		// 일:0, 토:6
		
		document.write("현재 월 : " + nowMonth, "<br>");
		document.write("현재 일 : " + nowDate, "<br>");
		document.write("현재 요일 : " + nowDay, "<br>");
		
		var m = new Date(2002, 4, 31);
		var theMonth = m.getMonth();
		var theDate = m.getDate();
		var theDay = m.getDay();
		
		document.write("2002월드컵 몇 월 : " + theMonth, "<br>");
		document.write("2002월드컵 몇 일 : " + theDate, "<br>");
		document.write("2002월드컵 무슨 요일 : " + theDay, "<br>");
		
	</script>
</head>
<body>

</body>
</html>