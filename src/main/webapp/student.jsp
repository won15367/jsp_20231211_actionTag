<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="header.jsp"/>
	
	<jsp:useBean id="student" class="jsp_20231211_actionTag.Student"/>
	<jsp:setProperty property="name" name="student" value="홍길동"/>
	<jsp:setProperty property="age" name="student" value="27"/>
	<jsp:setProperty property="grade" name="student" value="3"/>
	
	학생이름 : <jsp:getProperty property="name" name="student"/><br>
	학생나이 : <jsp:getProperty property="age" name="student"/><br>
	학생학년 : <jsp:getProperty property="grade" name="student"/><br>
	
	<jsp:include page="footer.jsp"/>
</body>
</html>