<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	
	<script type="text/javascript">
		// 정규식
		var str = "Html Css Jquery";
		
		var reg1 = /css/;
		var reg11 = new RegExp("css");
		var result_1 = reg1.test(str);
		document.write(result_1, "<br>");
		
		var reg2 = /css/i;
		var reg22 = new RegExp("css", "i");
		var result_2 = reg2.test(str);
		document.write(result_2, "<br>");
		
		////////////////////////////////////////////////
		
		var userName = prompt("당신의 이름은?");
		reg1 = /^[가-힣]{2,5}$/;
		
		while(true) {
			if(reg1.test(userName)) {
				break;
			}
			
			alert("이름 입력 형식이 잘못되었습니다.");
			userName = prompt("당신의 이름은?");
		}
		
		var userCell = prompt("당신의 휴대폰 번호는?");
		reg2 = /^(010|016|011)\d{3,4}\d{4}$/;
		
		while(true) {
			if(reg2.test(userCell)) {
				break;
			}
			alert("휴대폰 입력 형식이 잘못되었습니다.");
			userCell = prompt("당신의 휴대폰 번호는?");
		}
		
		var userEmail = prompt("당신의 이메일은?");
		reg3 = /^\w{5,12}@[a-z]{2,10}[\.][a-z]{2,3}[\.]?[a-z]{0,2}$/;
		
		while(true) {
			if(reg3.test(userEmail)) {
				break;
			}
			alert("이메일 입력 형식이 잘못되었습니다.");
			userEmail = prompt("당신의 이메일은?");
		}
		
		document.write(userName, "<br>");
		document.write(userCell, "<br>");
		document.write(userEmail, "<br>");
	</script>
</head>
<body>

</body>
</html>