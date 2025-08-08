<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- jsp 파일의 자바 명령어를 쓸 때는 <% %> 영역으로 사용한다
	스크립틀릿이라고 부른다 -->
	<h1><%= request.getAttribute("userName") %></h1>
</body>
</html>