<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward OK</title>
</head>
<body>
	<%
		String mid = request.getParameter("mid");
		String mpw = request.getParameter("mpw");
	%>
	
	<jsp:include page="header.jsp"/>
	저는 forward OK입니다.<br>
	ID: <%= mid %> <br>
	PW: <%= mpw %> <br>
	<jsp:include page="footer.jsp"/>
</body>
</html>