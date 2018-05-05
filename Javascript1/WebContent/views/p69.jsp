<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<script type="text/javascript">
		/* 
		var userHeight = 180;
		var userWeight = 74;
		
		var normal_w = (userHeight-100) * 0.9;
		document.write(normal_w);
		 */
		
		 var height = prompt("당신의 신장은?", 0);
		 
		 var result = (height-100) * 0.9;
		 
		 document.write(result);
	</script>
</head>
<body>

</body>
</html>