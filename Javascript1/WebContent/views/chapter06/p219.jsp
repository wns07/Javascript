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
			if(i >= color.length) {
				i = 0;
			}
			
			var bodyTag = document.getElementsByTagName("body")[0];
			bodyTag.style.backgroundColor = color[i];
		}
		
		window.onload = function() {
			var btn2 = document.getElementById("btn2");
			btn2.onclick = function() {
				colorBg();
			}
			
			var btn4 = document.getElementById("btn4");
			btn4.onmouseover = function() {
				colorBg();
			}
			
			var btn6 = document.getElementById("btn6");
			btn6.onclick = function() {
				colorBg();
			}
			
			var btn8 = document.getElementById("btn8");
			btn8.onmouseover = btn8.onfocus = function() {		// 키보드 tab키
				colorBg();
			}
		}
	</script>
</head>
<body>
	<p> <button onclick="colorBg()">버튼1		</button></p>
	<p> <button id="btn2">버튼2				</button></p>
	<p> <button onmouseover="colorBg()">버튼3	</button></p>
	<p> <button id="btn4">버튼4				</button></p>
	<br><br><br>
	<p> <button onclick="colorBg()">버튼5		</button></p>
	<p> <button id="btn6">버튼6				</button></p>
	<p> <button onmouseover="colorBg()">버튼7	</button></p>
	<p> <button id="btn8">버튼8				</button></p>
	<br><br><br>
</body>
</html>