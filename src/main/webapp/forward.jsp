<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward 연습</title>
</head>
<body>
	안녕하세요! 저는 포워드.jsp입니다.
	<jsp:forward page="forwardOK.jsp">
		<jsp:param value="tiger" name="mid"/>
		<jsp:param value="12345" name="mpw"/>
	</jsp:forward>
	<!-- 바로 forwardOK.jsp로 보내서 이 페이지는 표시되지 않는다. -->
</body>
</html>