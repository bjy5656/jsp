<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>실습 입력 페이지</h1>
	
   <form action="forward" method="get">
      <label for="name">이름 : </label>
      <input type="text" id="name" name="userName" placeholder="이름 입력"></br>
      <label for="age">나이 : </label>
      <input type="text" id="age" name="userAge" placeholder="나이 입력"></br>
      
      <label for="noselect">선택안함</label>
      <input type="radio" id="noselect" name="userGender">
      <label for="man">남자</label>
      <input type="radio" id="man" name="userGender">
      <label for="woman">여자</label>
      <input type="radio" id="woman" name="userGender">
      <button type="submit">GET 요청</button>
   </form>

	<form action="forward" method="get">
		<input type="radio" id="noselect" name="userGender">
      <label for="man">남자</label>
      <input type="radio" id="man" name="userGender">
      <label for="woman">여자</label>
      <input type="radio" id="woman" name="userGender">
      <button type="submit">POST 요청</button>
	</form>

</body>
</html>