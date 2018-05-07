<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<script type="text/javascript">
		// 배열객체
		var d = [30, "홍길동", true];
		document.write(d[0], "<br>");
		document.write(d[1], "<br>");
		document.write(d[2], "<br>");
		
		for(var i=0; i<3; i++) {
			document.write(d[i], "<br>");
		}
		
		for(var i=0; i<d.length; i++) {
			document.write(d[i], "<br>");
		}
		
		for(var i in d) {
			document.write(d[i], "<br>");
		}
		
		///////////////////////////////////////////
		
		var num = ["사당", "교대", "방배", "강남"];
		document.write(num, "<br>");
		document.write(typeof num, "<br>");
		
		document.write(num.join("-"), "<br>");
		document.write(typeof num.join("-"), "<br>");
		
		document.write(num.reverse(), "<br>");
		document.write(num.sort(), "<br><br>");
		//////////////////////////////////////////
		var greenLine = ["사당", "교대", "방배", "강남"];
		var yellowLine = ["미금", "정자", "모란", "수서"];
		
		greenLine.splice(2, 1, "서초", "역삼");
		document.write(greenLine, "<br>");
		
		document.write(greenLine.slice(1, 3), "<br><br>");
		
		////////////////////////////////////////////
		
		var twoLine = greenLine.concat(yellowLine);
		document.write(twoLine, "<br>");
		
		greenLine.pop();
		document.write(greenLine, "<br>");
		
		greenLine.push("삼성");
		document.write(greenLine, "<br>");
		
		greenLine.shift();
		document.write(greenLine, "<br>");
		
		greenLine.unshift("신도림");
		document.write(greenLine, "<br>");
		
	</script>
</head>
<body>

</body>
</html>