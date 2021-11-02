<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="joinProcess.jsp" method="post">
		<div class="form-group">
			<label for="userid">아이디</label> <input type="text"
				class="form-control" id="userid" name="userid" placeholder="아이디를 입력하세요">
		</div>
		<div class="form-group">
			<label for="password">비밀번호</label> <input type="password"
				class="form-control" id="password" name="password" placeholder="비밀번호를 입력하세요">
		</div>
		<div class="form-group">
			<label for="password">비밀번호 확인</label> <input type="password"
				class="form-control" id="password" name="password" placeholder="비밀번호를 다시 입력하세요">
		</div>
		<div class="form-group">
			<label for="username">이름</label> <input type="text"
				class="form-control" id="username" name="username" placeholder="이름을 입력하세요">
		</div>
		<div class="form-group">
			<label for="gender">성별</label> <input type="radio"
				class="form-control" id="gender" name="gender" value="남">남 <input
				type="radio" class="form-control" id="gender" name="gender"
				value="여">여
		</div>
		<div class="form-group">
			<label for="email">이메일</label> <input type="email"
				class="form-control" id="email" name="email" placeholder="example@gmail.com">
		</div>

		<button type="submit">입력</button>
		<button type="button">취소</button>

	</form>
</body>
</html>