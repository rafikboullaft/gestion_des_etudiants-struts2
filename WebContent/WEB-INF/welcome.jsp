<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix='s' uri="/struts-tags" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
<h1> bienvenue chers lauréats </h1>

<s:url action="compte.action" var="urlcomp"></s:url>
<s:a href="%{urlcomp}">compte</s:a>
<s:url action="inscrire.action" var="urlinsc"></s:url>
<s:a href="%{urlinsc}">inscrire</s:a>

</body>
</html>