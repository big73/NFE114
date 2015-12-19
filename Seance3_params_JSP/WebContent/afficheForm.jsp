<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Traitement des paramètres</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>
	
	<h2>Liste des paramètres reçus</h2>
		<c:forEach var="parametre" items="${param}">
			<c:out value="${parametre.key}" /><br>
		</c:forEach>
	
	<h2>Liste des valeurs des paramètres reçus (simple ou multiple)</h2>
		
	
	
</body>
</html>