<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
	<head>
		<meta charset="utf-8">
		
		<link href="<c:url value="/css/bootstrap-3.3.7-dist/css/bootstrap.min.css" />" rel="stylesheet">
        <link href="<c:url value="/css/bootstrap-3.3.7-dist/css/bootstrap-theme.min.css" />" rel="stylesheet">
        
        <script src="<c:url value="/css/bootstrap-3.3.7-dist/js/jquery-3.3.1.js" />"></script>
		<script type="text/javascript" src="<c:url value="/css/bootstrap-3.3.7-dist/js/bootstrap.min.js"/>">
		</script>
		
        <link href="<c:url value="/css/style.css" />" rel="stylesheet">
		
		<title>Welcome</title>
	</head> 
	<body>
<!-- 
	<nav>
  <div class="nav">
  <button type="button" class="btn btn-default btn-lg">
  <span class="glyphicon glyphicon-menu-hamburger" aria-hidden="true"></span>
  </button>
    <a id="nav-toggle" href="#"><span></span></a>
  </div>
  <ul class="navk">
    <li><a href="#">Accueil</a></li>
    <li><a href="#">Regle</a></li>
    <li><a href="#">Jeux</a></li>
  </ul>
</nav>
    -->
    <nav class="navbar navbar-light light-blue lighten-4">

    <!-- Navbar brand -->
    <a class="navbar-brand" href="#">Navbar</a>

    <!-- Collapse button -->
    <button class="navbar-toggler toggler-example" type="button" data-toggle="collapse" data-target="#navbarSupportedContent1" aria-controls="navbarSupportedContent1"
        aria-expanded="false" aria-label="Toggle navigation"><span class="dark-blue-text"><i class="fa fa-bars fa-1x"></i></span></button>

    <!-- Collapsible content -->
    <div class="collapse navbar-collapse" id="navbarSupportedContent1">

        <!-- Links -->
        <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
                <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Features</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Pricing</a>
            </li>
        </ul>
        <!-- Links -->

    </div>
    <!-- Collapsible content -->

</nav>    
		<img src="<c:url value="/images/bi.jpg" />" />
		
		<input type="submit" value="se connecter" class="se_connecter">
		
		<div class="container">
		<div class="col-md-offset-2 col-md-8">
		<span class="/images/bi.jpg"></span> 
		</div>
		</div>
		
		<div class="container">
		<div class="col-md-offset-8 col-md-2">
		<span class="se_connecter"></span> 
		</div>
		</div>
		  
		<c:url value="/view/showMessage.jsp" var="messageUrl" />
		<a href="${messageUrl}"></a>
		<br><br>Un petit message
		
		

		
		
		
	</body>
</html>
