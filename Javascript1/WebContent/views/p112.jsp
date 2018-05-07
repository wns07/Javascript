<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<script type="text/javascript">
		var t = new Date();
		var nowYear = t.getFullYear();
		
		var theDate = new Date(nowYear, 11, 31);
		var diffDate = theDate - t;
		
		var result = Math.ceil(diffDate / (60 * 1000 * 60 * 24));
		
		document.write("현재일로부터 올해 말일까지는 " + result + "일 남았습니다.");
	</script>
</head>
<body>

</body>
</html>