<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
<title>Action Tag</title>
</head>
<body>
	<h3>이 파일은 first.jsp입니까?</h3>
	<jsp:include page="second1.jsp">
		<jsp:param name="date" value="<%= new java.util.Date() %>" />
	</jsp:include>
	<p>Java Server Page</p>
</body>
</html>