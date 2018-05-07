<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	
	<script type="text/javascript">
		// 한 요소에 같은 이벤트를 중복으로 등록하는 방법
		window.onload = function() {
			function fnc1() {
				alert("실행문1");
			}
			function fnc2() {
				alert("실행문2");
			}
			
			var myBtn = document.getElementById("btn");
			
			if(window.addEventListener) {	// 그 외(크롬)
				myBtn.addEventListener("click", fnc1, false);
				myBtn.addEventListener("click", fnc2, false);
			} else {		// IE8 이하에서 실행
				myBtn.attachEvent("onclick", fnc1);
				myBtn.attachEvent("onclick", fnc2);
			}
		}
		//////////////////////////////////////////////////
		
	</script>
</head>
<body>
	<button id="btn">버튼</button>
</body>
</html>