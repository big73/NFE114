<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Récupération du client</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>

	<div class="message">
		<label>${message } </label><br>
	</div>
	
	<div class="client">
		<label>Nom : ${client.nom }</label><br>
		<label>Prénom : ${client.prenom }</label><br>
		<label>Adresse : ${client.adresse }</label><br>
		<label>Numéro de téléphone : ${client.phone }</label><br>
		<label>E-mail : ${client.mail }</label><br>
		
	</div>
</body>
</html>