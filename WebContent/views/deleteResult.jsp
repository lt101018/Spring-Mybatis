<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	Deleted student:
	${requestScope.student.stuNo } -
		${requestScope.student.stuName } -
		${requestScope.student.stuAge } -
	<a href="/MySSM">return</a>
</body>
</html>