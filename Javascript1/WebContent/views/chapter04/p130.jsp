<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	
	<script type="text/javascript">
		// 문자 객체
		var t = "Hello Thank you good luck to you";
		document.write(t.charAt(16), "<br>");
		document.write(t.indexOf("you"), "<br>");
		document.write(t.indexOf("you", 16), "<br><br>");
		
		document.write(t.lastIndexOf("you"), "<br>");
		document.write(t.lastIndexOf("you", 25), "<br><br>");
		
		document.write(t.match("luck"), "<br>");
		document.write(t.search("you"), "<br><br>");
		
		document.write(t.substr(21, 4), "<br>");
		document.write(t.substring(6, 12), "<br><br>");
		
		document.write(t.replace("you", "me"), "<br><br>");
		
		document.write(t.toLowerCase(), "<br>");
		document.write(t.toUpperCase(), "<br><br>");
		
		document.write(t.length, "<br><br>");
		
		var s = t.split(" ");
		document.write(s[0], "<br>");
		document.write(s[4], "<br><br>");
		
		var str = "A";
		var t = str.charCodeAt(0);
		document.write(t, "<br>");
		document.write(String.fromCharCode(65), "<br><br>");
		
		////////////////////////////////////////////////////////////
		
		var userName = prompt("당신의 영문 이름은?", "");
		var upperName = userName.toUpperCase();
		document.write(upperName, "<br>");
		
		var userNum = prompt("당신의 연락처는?", "");
		var result = userNum.substring(0, userNum.length-4)+"****";
		document.write(result, "<br>");
		
		////////////////////////////////////////////////////////////
		
		var userEmail = prompt("당신의 이메일 주소는?", "");
		var arrUrl = [".co.kr", ".com", ".net", ".or.kr", ".go.kr"];
		
		var check1 = false;
		var check2 = false;
		
		if(userEmail.indexOf("@")>0) {
			check1 = true;
		}
		
		for(var i=0; i<arrUrl.length; i++) {
			if(userEmail.indexOf(arrUrl[i]) > 0) {
				check2 = true;
			}
		}
		if(check1 && check2) {
			document.write(userEmail);
		} else {
			alert("이메일 형식이 잘못되었습니다.");
		}
		
	</script>
</head>
<body>

</body>
</html>