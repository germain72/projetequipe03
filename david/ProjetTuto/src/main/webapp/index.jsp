<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
	<head>
		<meta charset="utf-8">
		
		<link href="<c:url value="/css/bootstrap-3.3.7-dist/css/bootstrap.min.css" />" rel="stylesheet">
        <link href="<c:url value="/css/bootstrap-3.3.7-dist/css/bootstrap-theme.min.css" />" rel="stylesheet">
        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<script type="text/javascript" src="<c:url value="/css/bootstrap-3.3.7-dist/js/bootstrap.min.js"/>">
		</script>
		
        <link href="<c:url value="/css/style.css" />" rel="stylesheet">
		
		<title>Welcome</title>
	</head> 
	<body>
		
		
		<img src="<c:url value="/images/bi.jpg" />" />
		  
		
		<c:url value="/joueurs" var="messageUrl" />
		<a href="${messageUrl}">Voir les noms de mes joueurs</a>
		<br><br>Un petit message
		
		<br><br>
		
		

		
		
		
	</body>
</html>

