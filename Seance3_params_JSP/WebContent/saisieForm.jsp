<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Saisie des paramètres</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>
	
	<form method="get" action="afficheForm.jsp">
		<div>
			<label>Saisissez votre nom :</label> <br>
			<input type="text" name="nom" placeholder="ex : Durand" size="40">
		</div>
		
		<div>
			<label>Saisissez votre prénom :</label> <br>
			<input type="text" name="prenom" placeholder="Brian" size="40">
		</div>
		
		<div>
			<label>Dans quels pays avez-vous voyagé ?</label><br>
			<select name="paysSelected">
				<option value="Espagne">Espagne</option>
				<option value="Chine">Chine</option>
				<option value="Mexique">Mexique</option>
				<option value="Japon">Japon</option>
			</select>
		</div>
		
		<div>
			<label>
			Entre ici les autres pays que vous avez visités, séparés d'une virgule
			</label><br>
			<textarea rows="4" cols="50" name="paysOption"></textarea>
		</div>
		
		<div>
			<input type="submit" value="Envoyer">
		</div>
	</form>

</body>
</html>