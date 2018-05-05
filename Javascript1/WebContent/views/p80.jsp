<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	
	<script type="text/javascript">
		var result = confirm("정말로 회원탈퇴하시겠습니까?");
		
		document.write(result);
		
		if(result) {
			document.write("탈퇴 처리되었습니다.");
		} else {
			document.write("탈퇴 취소되었습니다.");
		}
	</script>
</head>
<body>

</body>
</html>