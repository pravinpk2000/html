<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%= session.getId() %>
Welcome:<c:out value="${name }" /><c:out value="${city}"/>


	<c:out value="$(pageContext.session.id)" />
	<c:if test="${!empty sessionScope.name}">

Welcome:<c:out value="${name }" />

</c:if>
your current location is<c:out value="${city }"/>

</body>
</html>