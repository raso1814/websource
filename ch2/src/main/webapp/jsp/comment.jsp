<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- jsp 주석 web source에서는 html과 css만 보이고 jsp와 java는 안보임--%>
<!-- html 주석 -->


<% 
	//1~10까지 출력
	for(int i=1; i<11; i++){
		out.print(i+"<br>");
		//내장객체 out -> 화면에 출력
	}

%>
<div><a href="sendRedirect.jsp">이동</a></div>
<div><a href="main.jsp">main</a></div>
</body>
</html>