<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session Handling</title>
</head>
<body>

	<c:out value="${ pageContext.session.id}"/>

	<c:set value="Ramesh" scope="session" var="name"/>
	<a href="first.jsp">first</a>

</body>
</html>