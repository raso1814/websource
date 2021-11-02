<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    request.setCharacterEncoding("utf-8");
    
    //request scope에 담은 객체 가져오기
    String username = (String)request.getAttribute("username");
    String userid = (String)request.getAttribute("userid");
    
    //form에 담긴 값 가져오기
    String email = request.getParameter("email");
    String address = request.getParameter("address");
    String tel = request.getParameter("tel");
    
    //session scope를 이용한 객체 담기
    //session 유효시간 : 브라우저 닫기 전까지(웹사이트가 가지고 있는 -같은 프로젝트 내의- 페이지에서 계속 살아있음)
    //어떤 이동방식(a 태그 / form / sendRedirect / foward)이던 상관없이 세션 값은 살아있음
    session.setAttribute("email", email);
    session.setAttribute("address", address);
    session.setAttribute("tel", tel);
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3><%=username %>님 반갑습니다. 당신의 아이디는 <%=userid %>입니다</h3>
<p>
email : <%=email %>
</p>
<p>
address : <%=address %>
</p>
<p>
tel : <%=tel %>
</p>
<p><a href="result.jsp">세션 값 확인</a></p>
</body>
</html>