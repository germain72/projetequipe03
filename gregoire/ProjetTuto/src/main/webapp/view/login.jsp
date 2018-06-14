<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
<head>
<meta charset="utf-8">

<link
	href="<c:url value="/css/bootstrap-3.3.7-dist/css/bootstrap.min.css" />"
	rel="stylesheet">
<link
	href="<c:url value="/css/bootstrap-3.3.7-dist/css/bootstrap-theme.min.css" />"
	rel="stylesheet">

<script
	src="<c:url value="/css/bootstrap-3.3.7-dist/js/jquery-3.3.1.min.js"/>"></script>
<script type="text/javascript"
	src="<c:url value="/css/bootstrap-3.3.7-dist/js/bootstrap.min.js"/>">
	
</script>

<link href="<c:url value="/css/style.css" />" rel="stylesheet">
<title>login</title>
</head>
<body>

<form action="" method="post">
  <p>
    <label for="Pseudo" class="left1">Pseudo :</label> 
    <input name="Pseudo" class="Pseudo" type="text" size="30" maxlength="30" />
  </p>
    <p>
    <label for="motdepasse" class="left2">Mot de passe : </label>
    <input name="motdepasse" class="motdepasse" type="password" size="30" maxlength="30" />
  </p>
  
  <p>
  <label for="email" class="left3">Email :</label>
  <input class="email" type="email" size="30" maxlength="30" pattern="[a-zA-Z]*.[a-zA-Z]"/>
  </p>
  
  <!-- <form method="post" action="traitement">  -->
  <p>
  <label for="sexe" class="left4">sexe :</label>
  <select name="sexe" class="sexe">
  <option value="Homme">Homme</option>
  <option value="Femme">Femme</option>
  <option value="Enfant">Enfant</option>
  </select>
  <!--<input id="sexe" type="sexe" size="30" maxlength="30" pattern="[h-fH-F]*.[h-fH-F]"/>  -->
  </p>

</body>
</html>