<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="<c:url value="/css/style.css" />" rel="stylesheet">
<title>Insert title here</title>
</head>
<body>

	Table complète<br>
	<table>
		<tr><td>ID</td><td>Nom</td></tr>
	<c:forEach items="${listeJoueurs}" var="joueur">
         <tr>
             <td><c:out value="${joueur.idJoueur}"/></td>
             <td><c:out value="${joueur.nom}"/></td>
         </tr>
     </c:forEach>
     </table>
     
     <br><br>
     
     <!-- N'affiche la liste des joueurs modifiés que si on est passé sur la page /joueurs/tests -->
     <c:if test="${listeJoueursChanges.size() > 0}">
     Liste des joueurs modifiés<br>
     <table>
		<tr><td>ID</td><td>Nom</td></tr>
	<c:forEach items="${listeJoueursChanges}" var="joueur">
         <tr>
             <td><c:out value="${joueur.idJoueur}"/></td>
             <td><c:out value="${joueur.nom}"/></td>
         </tr>
     </c:forEach>
     </table>
     <br><br>
     </c:if>
     
	<form action="/ProjetTuto/joueurs/tests" method="get">
		id à effacer : <input type="text" size="2" name="id1" />
		jusqu'à : <input type="text" size="2" name="id2" />
		<input type="submit" value="Effacer">
	</form>
</body>
</html>