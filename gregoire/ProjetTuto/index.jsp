<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
	<head>
		<meta charset="utf-8">
		
		<link href="<c:url value="/css/bootstrap-3.3.7-dist/css/bootstrap.min.css" />" rel="stylesheet">
        <link href="<c:url value="/css/bootstrap-3.3.7-dist/css/bootstrap-theme.min.css" />" rel="stylesheet">
        
        <script src="<c:url value="/css/bootstrap-3.3.7-dist/js/jquery-3.3.1.min.js"/>"></script>
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
 <!--  
  <nav class="navbar navbar-inverse navbar-static-top" role="navigation">
  <div class="container">
    <ul class="nav navbar-nav">
      <li><a href="index.php">Home</a></li>
      <li><a href="about.php">About</a></li>
      <li><a href="#portfolio">Portfolio</a></li>
      <li><a href="#">Blog</a></li>
      <li><a href="contact.php">Contact</a></li>
    </ul>
  </div>
</nav>  
 -->   
 
 <nav class="navbar navbar-inverse navbar-static-top" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li><a href="#">Accueil</a></li>
        <li><a href="#">Regle</a></li>
        <li><a href="#">Jeux</a></li>
      </ul>
    </div>
  </div>
</nav>
    
   <div class="container"> 
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
		<br/><br/>Un petit message
	</div>  	

		
		
		
	</body>
</html>
