<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 확인</title>
</head>
<body>
	<% 
		String memberID = request.getParameter("memberID");
		String memberPW = request.getParameter("memberPW");
	%>
	<h2>
		로그인하신 아이디는 <%= memberID %>이고, 비밀번호는 <%= memberPW %> 입니다!
	</h2>
</body>
</html>