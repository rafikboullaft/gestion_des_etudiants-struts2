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

<s:form action="inscription.action">
<s:textfield name="nom" label="Nom:" />
<s:textfield name="prenom" label="Prenom:" />
<s:textfield name="telephone" label="Numero telephone:" />
<s:textarea name="adress" label="Adresse: " />
<s:textfield name="pays" label="pays:" />
<s:textfield name="ville" label="ville:" />
<s:textarea name="entreprise" label="entreprise / organisme: " />
<s:textarea name="fonction" label="Fonction: " />
<s:textfield name="email" label="Email 1: " />
<s:textfield name="age" label="Age : " />
<s:textfield name="contactfacebook" label="contact Facebook : " />

<s:submit value="valider" />
</s:form>
<s:url action="index.action" var="urlindex"></s:url>
<s:a href="%{urlindex}">Rest</s:a>
</body>
</html>