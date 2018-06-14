<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Login</title>
</head>

<body>

<form action="#" method="post">

	 <p>
		<label for="Pseudo" class="fond_noir">Pseudo : </label> 
		<input name="Pseudo" class="couleur_black" type="text" size="30" maxlength="30" />
	 </p>
	 
	 <p>
		<label for="motdepasse" class="fond_noir">Mot de passe : </label>
		<input name="motdepasse" class="couleur_black" type="password" size="30" maxlength="30" />
	 </p>
	
	 <p>
		 <label for="email" class="fond_noir">Email : </label>
		 <input class="couleur_black" type="email" size="30" maxlength="30" pattern="[a-zA-Z].[a-zA-Z]"/>
	 </p>

	 <p>
	 <label for="sexe" class="fond_noir">Sexe : </label>
	 <select name="sexe" class="couleur_black">
		 <option value="Homme">Homme</option>
		 <option value="Femme">Femme</option>
	 </select>
	 
</form>

</body>
</html>