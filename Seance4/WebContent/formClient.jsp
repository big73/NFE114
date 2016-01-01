<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>
	
	<form method="get" action="${pageContext.request.contextPath}/CreationClient">
		<fieldset>
		<legend>Informations client</legend>
		
			<label>Nom <span class="mandatory">*</span></label>
			<input class="saisie" type="text" placeholder="ex : Dupond" name="nom"><br>
			
			<label>Prénom </label>
			<input class="saisie" type="text" placeholder="ex : Jacques" name="prenom"><br>
			
			<label>Adresse <span class="mandatory">*</span></label>
			<input class="saisie" type="text" placeholder="11, Rue Jorge Semprun" name="adresse"><br>
			
			<label>Téléphone <span class="mandatory">*</span></label>
			<input class="saisie" type="text" placeholder="0612345678" name="phone"><br>
			
			<label>Adresse mail </label>
			<input class="saisie" type="email" placeholder="example@foo.fr" name="mail"><br>
			
			<p><span class="mandatory">*</span> (obligatoire)</p>
		</fieldset>
		
		<div class="actionneur">
			<input type="submit" value="Envoyer">
			<input type="reset" value="Remettre à zéro">
		</div>
	</form>

</body>
</html>