<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<script type="text/javascript">
		var site = prompt("네이버, 다음, 네이트, 구글 중 즐겨 사용하는 포털 검색 사이트는?", "");
		var url;
		
		switch(site) {
		case "네이버" :
			url = "www.naver.com";
			break;
		case "다음" : 
			url = "www.daum.net";
			break;
		case "네이트" : 
			url = "www.nate.com";
			break;
		case "구글" :
			url = "www.google.com";
			break;
		default :
				alert("보기 중에 없는 사이트입니다.");
		}
		
		if(url)
			location.href = "http://" + url;
	</script>
</head>
<body>

</body>
</html>