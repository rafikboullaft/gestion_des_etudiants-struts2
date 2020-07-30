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
<h1>Mes information d'inscription</h1>
le nom:<s:property value="nom" /><br>
le prenom: <s:property value="prenom" /><br>
telephonne: <s:property value="telephone" /><br>
Adresse: <s:property value="adress" /><br>
pays : <s:property value="pays"/><br>
ville : <s:property value="ville"/><br>
Entreprise : <s:property value="entreprise"/><br>
function : <s:property value="fonction"/><br>
Email 1: <s:property value="email" /><br>
Age : <s:property value="age"/><br>
Contact facebook : <s:property value="contactfacebook"/><br>

<button><a htref="/valider.action">Valider</a></button>
</body>
</html>