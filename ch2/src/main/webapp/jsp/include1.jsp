<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- page 지시어 : page 환경설정
include 지시어 : 다른 jsp 페이지 포함 하나의 파일로 합친 후 클래스 파일로 변환-->
<h2>include 지시어 테스트</h2>
<h3>오늘 날짜</h3>
<%@ include file ="directive.jsp" %>
</body>
</html>