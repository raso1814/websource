<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- jsp 스크립트 요소
1) 선언문(잘 사용하지 않음) <%! 자바코드 - 멤버변수, 멤버메소드  %>
2) 스크립틀릿(많이 사용함) <%  자바코드 - >jspService() 실행되는 코드  %>
3) 표현식(많이 사용) <%=      %> ==out.print();

directive.jsp -> directive_jsp.java -> directive_jsp.class
jsp 안에 작성한 코드들은 _jspService()안에 작성됨

 --%>
<%
//int age=10;

%>
<%@ include file="footer.jsp" %>
</body>
</html>