<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>실습 출력 페이지</h1>
	<h1><%= request.getAttribute("userName") %>님 환영합니다</h1>
	<h1><%= request.getAttribute("userName") %>님의 나이는 
	<%= request.getAttribute("userAge") %>살입니다. 
	만 나이는 <%= request.getAttribute("userName") %>살입니다.</h1>	
</body>
</html>