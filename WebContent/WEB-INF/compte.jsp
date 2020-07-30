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
<h1>Creation d'un Compte</h1>
<s:form action="moncompte.action">
<s:textfield name="nom" label="Nom" />
<s:textfield name="prenom" label="Prenom" />
<s:textfield name="email" label="courriel" />
<s:password name="password" label="Mot De Passe" />
<s:password name="password" label="confirmation" />
<s:submit value="creer mon compte" />
</s:form>
<s:url action="index.action" var="urlindex"></s:url>
<s:a href="%{urlindex}">Rest</s:a>
</body>
</html>