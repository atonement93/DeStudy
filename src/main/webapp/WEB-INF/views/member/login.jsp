<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	</head>

	<body>
		<h1>로그인</h1>
		<img src="../images/logo.png">
		
		<form name="login" method="post" action="login" encType="utf-8">
			아이디 : <input type="text" name="user_id"><br>
			비밀번호 : <input type="password" name="user_pw"><br>
			<input type="submit" value="로그인">
		</form>
	</body>
</html>