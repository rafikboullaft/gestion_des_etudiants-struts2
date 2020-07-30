<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix='s' uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Mes information</h1>
le nom:<s:property value="nom" /><br>
le prenom: <s:property value="prenom" /><br>
courriel: <s:property value="email" /><br>
mot de passe : <s:property value="password"/><br>
<button><a htref="/valider.action">Valider</a></button>
</body>
</html>