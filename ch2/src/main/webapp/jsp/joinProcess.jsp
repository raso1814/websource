<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <% 
request.setCharacterEncoding("utf-8");
 
 String userid = request.getParameter("userid");
 String password = request.getParameter("password");
 String username = request.getParameter("username");
 String gender = request.getParameter("gender");
 String email = request.getParameter("email");
 
 session.setAttribute("userid", userid);
 session.setAttribute("password", password);
 session.setAttribute("username", username);
 session.setAttribute("gender", gender);	
 session.setAttribute("email", email);	
 
 
 %>   
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- 담겼는지 확인해보기 위해 getParameter말고 getAttribute를 같은 페이지지만 그냥 써봤습니다-->
<p>아이디 : <%=session.getAttribute("userid") %></p>
<p>비밀번호 : <%=session.getAttribute("password") %></p>
<p>이름 : <%=session.getAttribute("username") %></p>
<p>성별 : <%=session.getAttribute("gender") %></p>
<p>이메일 : <%=session.getAttribute("email") %></p>
</body>
</html>