<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<script type="text/javascript">
		var num = 1;
		var t = "<table border = '1'>";
		
		for(var i=1; i<=4; i++) {
			t += "<tr>";
			
			for(var k = 1; k<=3; k++) {
				t += "<td>" + num + "</td>";
				num++;
			}
			
			t += "</tr>";
		}
		
		t += "</table>";
		
		console.log(t);
		document.write(t);
	</script>
</head>
<body>

</body>
</html>