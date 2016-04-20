<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Qui est Papa ?</title>
</head>
<body>

	<h3>T'es où papa ?</h3>
	<label>Vous avez saisi comme login  : 
		<%
			String login = (String) request.getAttribute("login");
			out.println(login);
		%>
	</label><br>
	<label>vous avez saisi comme passwd : 
		<%
			String passwd = (String) request.getAttribute("passwd");
			out.println(passwd);
		%>
	</label>
</body>
</html>