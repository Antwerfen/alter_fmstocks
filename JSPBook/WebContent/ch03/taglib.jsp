<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType = "text/html; charset=utf-8" %>
<html>
<head>
<title>Directives Tag</title>
</head>
<body>
	<c:forEach var = "k" begin = "1" end = "10" step="1">
		<c:choose>
			<c:when test="${k % 2 == 0 }">
				<c:out value ="${k}" />
			</c:when>
			
			<%-- 
				<c:otherwise>
					아햏햏!
				
				</c:otherwise>
				
			--%>
				
				</c:choose>
		</c:forEach>
		
			
</body>
</html>