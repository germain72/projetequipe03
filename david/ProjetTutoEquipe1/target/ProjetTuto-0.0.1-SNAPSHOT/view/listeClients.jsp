<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
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
<link href="https://fonts.googleapis.com/css?family=Damion" rel="stylesheet">

<title><spring:message code="titre.application" /></title>
</head>
<body>
	<h1 class="text-center text-uppercase souligné">Liste des clients</h1>
	<div class="container">
		<table border="1" class="table table-bordered table-striped">
			<thead>
				<tr>
					<th><spring:message code="colonne.idclient" /></th>
					<th><spring:message code="colonne.nomclient" /></th>
					<th><spring:message code="colonne.prenomclient" /></th>
					<th><spring:message code="colonne.naissanceclient" /></th>
					<th><spring:message code="colonne.pseudoclient" /></th>
					<th><spring:message code="colonne.mdpclient" /></th>
					<th><spring:message code="colonne.admin" /></th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${listeClients}" var="client">
					<tr>
						<td><c:out value="${client.idclient}" /></td>
						<td><c:out value="${client.nomclient}" /></td>
						<td><c:out value="${client.prenomclient}" /></td>
						<td><c:out value="${client.naissanceclient}" /></td>
						<td><c:out value="${client.pseudoclient}" /></td>
						<td><c:out value="${client.mdpclient}" /></td>
						<td><c:if test="${client.admin == true}">
					 OUI
					 </c:if> <c:if test="${client.admin == false}">
					 NON
					 </c:if></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>
	<c:url value="/afficherCreationListeClients" var="btnretour" />
	<a class="btn btn-default btnretour" href="${btnretour}">retour
		formulaire</a>
</body>
</html>