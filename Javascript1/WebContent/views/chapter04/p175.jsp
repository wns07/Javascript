<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	
</head>
<body>
	<div>
		<h1>선호하는 음식</h1>
			<div id="food_1">
				<h2 id="title">한식</h2>
				<ol>
					<li id="kimchi">
						<a href="#">김치</a>
					</li>
					<li>불고기</li>
					<li>비빔밥</li>
				</ol>
			</div>
			
			<div id="food_2">
				<h2>양식</h2>
				<ol id="list">
					<li>돈까스</li>
					<li id="pizza">피자</li>
					<li>파스타</li>
				</ol>
			</div>
	</div>
	<script type="text/javascript">
		document.getElementsByTagName("h1")[0].style.color="green";
		document.getElementById("title").style.color="red";
		
		var myList = document.getElementById("food_1").getElementsByTagName("li")[1];
		myList.style.backgroundColor="red";
	</script>
</body>
</html>