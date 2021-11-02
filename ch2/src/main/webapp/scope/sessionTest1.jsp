<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
//세션확인
String name;
if (session.getAttribute("name") != null) {
	name = (String) session.getAttribute("name");

} else {
	name = "세션 값 없음";
}
%>

<!-- http 프로토콜 : 상태유지 하지 않음
세션 : 서버저장(Tomcat)
setAttribute / getAttribute / removeAttibute/ invalidate
쿠키 : 클라이언트 브라우저 저장 -->

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>세션 값 : <%=name %></h1>
	<button type="button" onclick="location.href='sessionSet.jsp'">세션 값 저장</button>
	<button type="button" onclick="location.href='sessionRemove.jsp'">세션 값 삭제</button>
	<button type="button" onclick="location.href='sessionInvalidate.jsp'">세션 값 초기화</button>
</body>
</html>