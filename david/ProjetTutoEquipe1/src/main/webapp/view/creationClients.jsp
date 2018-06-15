<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link
	href="<c:url value="/resources/bootstrap-3.3.7-dist/css/bootstrap.min.css" />"
	rel="stylesheet">
<link
	href="<c:url value="/resources/bootstrap-3.3.7-dist/css/bootstrap-theme.min.css" />"
	rel="stylesheet">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript"
	src="<c:url value="/resources/bootstrap-3.3.7-dist/js/bootstrap.min.js"/>">
	
</script>
<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Damion"
	rel="stylesheet">
<title><spring:message code="titre.application" /></title>
</head>

<body>
	<h1 class="text-center text-uppercase">Formulaire d'inscription</h1>
	<div class="container-fluid">
		<form:form method="post" modelAttribute="creationClients"
			action="creerCreationListeClients" class="text-center">
			<spring:message
				code="creationClients.elementsclients.clients.nomclient" />
			<form:input path="nomclient" />
			<b><i><form:errors path="nomclient" cssclass="error" /></i></b>
			<br />

			<br />

			<spring:message
				code="creationClients.elementsclients.clients.prenomclient" /> 
			<form:input path="prenomclient" />
			<b><i><form:errors path="prenomclient" cssclass="error" /></i></b>
			<br />

			<br />

			<center><table><td>
				<spring:message
					code="creationClients.elementsclients.clients.naissanceclient" />
					</td><td>
				<form:input path="naissanceclient" />
				<b><i><form:errors path="naissanceclient" cssclass="error" /></i></b>
				<br />
			</td></table></center>
			
			<br />

			<spring:message
				code="creationClients.elementsclients.clients.pseudoclient" />
			<form:input path="pseudoclient" />
			<b><i><form:errors path="pseudoclient" cssclass="error" /></i></b>
			<br />

			<br />

			<spring:message
				code="creationClients.elementsclients.clients.mdpclient" />
			<form:input type="password" path="mdpclient" />
			<b><i><form:errors path="mdpclient" cssclass="error" /></i></b>
			<br />

			<br />

			<spring:message code="creationClients.elementsclients.clients.admin" />
			<form:checkbox path="admin" />
			<b><i><form:errors path="admin" cssclass="error" /></i></b>
			<br />

			<br />

			<input type="submit" />
		</form:form>
	</div>
</body>
</html>