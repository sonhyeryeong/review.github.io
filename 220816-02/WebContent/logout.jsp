<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그아웃</title>
</head>
<body>
	<% session.invalidate(); %><!-- 세션 만료시킴@! -->
	<p>로그아웃 되었습니다.</p>
	<a href="./index.jsp">메인 페이지로</a>
</body>
</html>