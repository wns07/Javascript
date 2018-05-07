<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	
	<script type="text/javascript">
		document.write("<h1>컴퓨터 가위, 바위, 보 맞추기</h>");
		
		var t = prompt("가위, 바위, 보 중 선택하세요?", "가위");
		var tNum;
		
		switch(t) {
			case "가위" :
				tNum = 1;
				break;
			case "바위" :
				tNum = 2;
				break;
			case "보" :
				tNum = 3;
				break;
			default :
				alert("잘못 작성하였습니다.");
				location.reload();
		}
		
		var com = Math.ceil(Math.random()*3);
		document.write("<img src='math_img_1.jpg'/>", "<br>");	// jsp파일이 위치한 경로 기준
		document.write("<img src='/Javascript1/images/math_img_2.jpg'", "<br>");	// 프로젝트 경로 기준
		
		document.write("<img src='/Javascript1/images/math_img_" + com + ".jpg'(alt='가위, 바위, 보'/>", "<br>");
		
		if(tNum==com) {
			alert("맞췄습니다! 축하합니다!");
		} else {
			alert("틀렸네요! 다음에 또 도전하세요!!");
		}
	</script>
</head>
<body background="/Javascript1/images/math_img_3.jpg">
	
</body>
</html>