<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% 
    //쿠키 생성 후 저장
    Cookie name = new Cookie("name","John");
    name.setMaxAge(600);
    response.addCookie(name);
    
    response.addCookie(new Cookie("gender","Male"));
    response.addCookie(new Cookie("age","30"));
    
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 
클라이언트 브라우저 저장(객체 값 저장 불가-dto)

쿠키의 만료시간 설정가능 설정을 안하면 브라우저 종료되면 쿠키 값은 제거
특정 사이트 방문시 쿠키를 브라우저를 통해 담기
다음에 동일한 사이트 방문할 때 저장된 쿠키를 가져와서 서버 쪽에서 확인 가능 -->
<h3>쿠키 데이터 저장</h3>
<a href="getCookie1.jsp">쿠키 확인</a>
</body>
</html>