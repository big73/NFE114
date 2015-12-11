<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Affichage des paramètres</title>
</head>
<body>
	<h2>Liste des paramètres reçus</h2>
	
	<script type="text/javascript">
	var params = location.search.substr(1).split("&");

	var nomParam = params[0].split("=");
	var nom = nomParam[0];
	document.getElementById("nom").innerHTML = nom;

	var prenomParam = params[1].split("=");
	var prenom = prenomParam[0];

	var paysSelectedParam = params[2].split("=");
	var paysSelected = paysSelectedParam[0];

	var paysOptionParam = params[3].split("=");
	var paysOption = paysOptionParam[0];
	</script>
</body>
</html>