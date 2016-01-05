<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AfficheO</title>
</head>
<body>
	
	<c:set var="sexe" value="${(param.age > 18) ? 'adulte' : 'mineur' }" />
	
	<c:choose>
		<c:when test="${sexe == 'adulte' }">
			<c:out value="Il s'agit d'un adulte"></c:out>
		</c:when>
		<c:when test="${sexe == 'mineur' }">
			<c:out value="Il s'agit d'un mineur"></c:out>
		</c:when>
	</c:choose>

</body>
</html>