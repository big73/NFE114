<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
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
			<c:out value="${parametre.key}" />
			<c:out value="${parametre.value }" /><br>
		</c:forEach>
	
	<h2>Liste des valeurs des paramètres reçus (simple ou multiple)</h2>
	<ul>
		<c:forEach var="par" items="${paramValues }">
			<c:set var="typeParam" value="${(fn:length(par.value) > 1) ? 'multiple' : 'simple' }" />
			<li>
				<c:out value="paramètre ${par.key } est de type : ${typeParam }" /><br>
				valeur : 
				<c:forEach var="valParam" items="${par.value}">
					<c:out value="${valParam }"></c:out>
				</c:forEach>
			</li>
		</c:forEach>
	</ul>
	
	<h3>
		<c:out value="${param.prenom} ${param.nom } a visité les pays suivant :" />
	</h3>
	
	
	
</body>
</html>