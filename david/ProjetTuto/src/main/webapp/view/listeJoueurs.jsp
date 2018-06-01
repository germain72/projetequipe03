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

	<table>
		<tr><td>ID</td><td>Nom</td></tr>
	<c:forEach items="${listeJoueurs}" var="joueur">
         <tr>
             <td><c:out value="${joueur.idJoueur}"/></td>
             <td><c:out value="${joueur.nom}"/></td>
         </tr>
     </c:forEach>
     </table>
        
</body>
</html>