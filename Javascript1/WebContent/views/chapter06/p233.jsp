<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	
	<script type="text/javascript">
		// 크롬, IE9 이상에서 이벤트 객체 생성
		document.onkeydown = function(e) {
			alert(e);
		}
		
		// IE8이하 이벤트 객체 생성
		document.onkeydown = function(e) {
			alert(window.event);
		}
		
		// 모든 브라우저에서 이벤트 객체 생성
		document.onkeydown = function(e) {
			var eventObj = e ? e : window.event;
			alert(eventObj);
		}
	</script>
</head>
<body>

</body>
</html>