<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	
	<script type="text/javascript">
		var color = ["white", "yellow", "aqua", "purple"];
		var i = 0;
		
		function colorBg() {
			i++;
			if(i>=color.length) {
				i=0;
			}
			
			var bodyTag = document.getElementsByTagName("body")[0];
			bodyTag.style.backgroundColor = color[i];
		}
		
		//////////////////////////////////////////////////////////////////////
		
		function myFnc(name, area) {
			document.write("안녕하세요." + name + "입니다.", "<br>");
			document.write("사는곳은 " + area + "입니다.", "<br><br>");
		}
		myFnc("홍길동", "서울");
		myFnc("김부자", "부산");
		
		//////////////////////////////////////////////////////////////////////
		
		function login(id, pw) {
			if(id == "hanguk") {
				if(pw == "1234") {
					document.write(id + "님 방문을 환영합니다.", "<br><br>");
				} else {
					alert("잘못된 비밀번호입니다.");
				}
			} else {
				alert("존재하지 않는 아이디입니다.");
			}
		}
		
		var user_id = prompt("아이디를 입력하세요.", "");
		var user_pw = prompt("패스워드를 입력하세요", "");
		login(user_id, user_pw);
		
		//////////////////////////////////////////////////////////////////////
		
		function myFnc1(a, b) {
			var num = a * b;
			return num;
		}
		
		var result = myFnc1(10, 3);
		document.write(result, "<br>");
		
		//////////////////////////////////////////////////////////////////////
		
		var num = 0;
		function testFnc() {
			num++;
			document.write(num, "<br>");
			if(num == 10) {
				return;
			}
			
			testFnc();
		}
		
		testFnc();
		
		////////////////////////////////////////////////////////////////////////
		
		var num = 200;
		function myFnc2() {
			var num = 500;
		}
		
		myFnc2();
		document.write(num, "<br>");
		
	</script>
</head>
<body>
	<button onclick="colorBg();">배경색 바꾸기</button>
</body>
</html>