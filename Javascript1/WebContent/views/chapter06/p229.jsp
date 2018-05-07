<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	
	<script type="text/javascript">
		function submit_chk(myForm) {
			var reg1 = /^[가-힣]{2,5}$/;
			var reg2 = /^(010|016|011)\d{3,4}\d{4}$/;
			
			var name = myForm.user_name;
			var tel = myForm.user_tel;
			
			var result1 = reg1.test(name.value);
			var result2 = reg2.test(tel.value);
			
			if(!result1) {
				alert("이름 입력이 잘못되었습니다.");
				name.value = "";
				name.focus();
				return false;
			} else if(!result2) {
				alert("연락처 입력이 잘못되었습니다.");
				tel.value = "";
				tel.focus();
				return false;
			}
		}
		
		function reset_chk(myForm) {
			var result = confirm("정말로 회원가입을 취소하시겠습니까?");
			
			if(result) {
				return false;
			}
		}
	</script>
</head>
<body onload="document.f1.user_name.focus()">
	<form action="#" method="post" name="f1" onsubmit="return submit_chk(this)" onreset="return reset_chk(this)">
		<fieldset>
			<legend>회원가입</legend>
			<p>
				<label for="user_name">이름</label>
				<input type="text" name="user_name" id="user_name"/>
			</p>
			<p>
				<label for="user_tel">연락처</label>
				<input type="text" name="user_tel" id="user_tel"/>
			</p>
			<p>
				<input type="submit" value="회원가입">
				<input type="reset" value="가입취소">
			</p>
		</fieldset>
	</form>
</body>
</html>