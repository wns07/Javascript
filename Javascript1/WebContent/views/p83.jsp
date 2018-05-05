<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<script type="text/javascript">
		var id = "easy1004";
		var pw = "112233";
		
		var user_id = prompt("아이디는?", "");
		var user_pw = prompt("비밀번호는?", "");
		
		if(id == user_id) {
			if(pw == user_pw) {
				document.write(user_id + "님 반갑습니다!");
			} else {
				alert("비밀번호가 일치하지 않습니다.");
				location.reload();
			}
		} else {
			alert("아이디가 일치하지 않습니다.");
			location.reload();
		}
	</script>
</head>
<body>

</body>
</html>