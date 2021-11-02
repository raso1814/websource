<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- http://localhost:8090/프로젝트명/폴더명/서비스파일명 
server module 프로젝트명 없앨 수 있음-->
<h3>에러가 발생했습니다.</h3>
<%=exception.getMessage() %>
</body>
</html>