<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
   <h1>안녕</h1>
   <!-- 주석 : ctrl + shift + /
   method를 get으로 작성하면 폼 데이터를 get방식으로 서버에 전송하고
   method를 post로 작성하면 폼 데이터를 post방식으로 전송한다
   즉, 우리가 method에 get을 쓰면 서블릿의 doGet()메소드가 실행된다
   폼태그의 method 속성을 생략하면 디폴트는 get이다(플젝시 절대 생략하지 않는다!)   
   -->
   <form action="output" method="get">
   <!-- action의 경로는 /를 붙이면 안된다. /는 루트경로를 의미하는데 /서블릿주소로 쓰게되면
   루트경로가 없어져버려서 해당 경로에 있는 서블릿을 찾지 못한다
   최상위부터 작성되어야하므로 절대경로로 작성시 /day01/oputput 형태로 진행되어야한다
   상대경로로 작성시에는 ./output으로 사용해야하고 상대경로로 작성시에는 ./를 생략 가능하다
   -->
      <input type="text" name="userName" placeholder="이름">
      <button>전송</button>
      <!-- button 태그는 기본적으로 타입이 submit이다
      submit 버튼은 현재 form 태그의 action에 작성된 경로로 요청(request)을 보낸다
      이 때 request에는 현재 폼에 속해있는 모든 폼 데이터를 가지고 있다 -->
   </form>
</body>
</html>

