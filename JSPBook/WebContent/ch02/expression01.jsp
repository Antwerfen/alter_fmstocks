<%@page import = "java.util.Calendar" %>
<%@page import = "java.util.Date" %>
<html>
<head>
<title>Scripting Tag</title>
</head>
<body>
	<%
		Date cal = Calendar.getInstance().getTime();
	%>
	<p> Today's date : <%= new java.util.Date() %></p>
	<p> Today's Date : <%= cal %>
</body>
</html>