<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	isELIgnored="false" pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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

<link href="<c:url value="/css/style_max.css" />" rel="stylesheet">

<title>La Ferme 13</title>
</head>


<body>

 <header>
							<div class="container">
						<div class="row">
						<div class="col-xs-4 col-md-4">
						<nav class="navbar navbar-inverse navbar-static-top navbar-fixed-top container" role="navigation">
					<div class="container">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed"
								data-toggle="collapse"
								data-target="#bs-example-navbar-collapse-1">
								<span class="sr-only">Toggle navigation</span> <span
									class="icon-bar"></span> <span class="icon-bar"></span> <span
									class="icon-bar"></span>
							</button>
						</div>
					</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse"
						id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav">
						<img class="logo navbar-left" src="<c:url value="/images/Logo/logo1.png" />" />
							<li><a href="#">Accueil</a></li>
							<li><a href="#">R�gle</a></li>
							<li><a href="#">Jeu</a></li>
							<li><a href="#">Pr�sentation</a></li>
							<li><a href="mailto:maxence.doulle@orange.com" class="contact"> Nous contacter </a>  </li>
							<a  class="btn btn-default btnlogin" href="${btnlogin}">login</a>
							
							<form class="navbar-form navbar-right inline-form">
            				<div class="form-group">
              					<input type="search" class="input-sm form-control" placeholder="Recherche">
              						<button type="submit" class="btn btn-primary btn-sm"><span class="glyphicon glyphicon-eye-open"></span> Chercher</button>
            				</div>
          				</form>
							
		
						</ul>
						
						
						
	</div>
	
	
	
	
	
	<div class="row">
			<div class="col-xs-8">
				<!-- <img src="<c:url value="/images/bi.jpg" />" /> -->
					</div>
	</div>
	</div>
	</div>
	</div>
	
				</nav>
					<div class="container">
						<div class="row">
							<div class="col-xs-offset-4 col-md-2">
								<!-- <button class="btn btn-default btnlogin" type="submit">login</button> -->
							</div>
						</div>
</header>	
    
    

    
    
    <section class="communaute"> 
    	<div class="row"> 
    		<div class="col-sm-6 col-md-3">
    			<h3> Politique de confidentialit� </h3>
    		</div>
    		
    		<div class="col-sm-6 col-md-9">
    			<p> Cette Politique de confidentialit� s'applique aux jeux, sites Web et services associ�s de Supercell. Nous pouvons, de temps � autre,
    			 mettre � jour cette Politique de confidentialit� en publiant une nouvelle version sur supercell.com. Si nous apportons des 
    			 modifications importantes, nous vous en aviserons en publiant une notification sur le Service avant l'entr�e en vigueur des 
    			 modifications. La poursuite de votre utilisation du Service apr�s la date d'entr�e en vigueur sera soumise � la nouvelle Politique de 
    			 confidentialit�. </p>
    			 
    			 <h3> LES DONN�ES QUE NOUS RECUEILLONS </h3>
    			 
    			 <h4> Les donn�es que vous nous fournissez. </h4>
    			 
    			 <ul>
    			 	<li> Vos coordonn�es (comme le nom et l'adresse e-mail) </li>
    			 	<li> Votre nom d'utilisateur et votre mot de passe </li>
    			 	<li> Informations sur le profil (telles que la photo du profil) </li>
    			 	<li> Vos messages envoy�s au Service (tels que les journaux de discussion et les tickets d'assistance aux joueurs) </li>
    			 	<li> D'autres donn�es que vous choisissez de nous donner (telles que les donn�es n�cessaires pour identifier un compte perdu) </li>
    			 </ul>
    			 
    			 <h4> Les donn�es que nous recueillons automatiquement. </h4>
    			 	<ul>
	    			 	<li> Les donn�es sur votre compte et sur la progression de votre jeu </li>
	    			 	<li> Votre adresse IP et les identifiants de votre appareil mobile (tels que l'identifiant, l'identifiant de publicit�, l'adresse 
	    			 	MAC et l'IMEI de votre appareil) </li>
	    			 	<li> Les donn�es sur votre appareil, telles que le nom de votre appareil, le syst�me d'exploitation, le type de navigateur et la 
	    			 	langue </li>
	    			 	<li> Les donn�es que nous recueillons avec des cookies et technologies similaires (voir d�tails ci-dessous) </li>
	    			 	<li> Donn�es g�n�rales de localisation </li>
	    			 	<li> Donn�es pr�cises de g�olocalisation (GPS, avec votre consentement) </li>
	    			 	<li> Donn�es sur votre utilisation du service, telles les donn�es de jeu et vos interactions avec d'autres joueurs dans le cadre
	    			 	 du Service </li>
	    			 </ul> <br> 
	    			 
	    			 <p> Dans la plupart des cas, nous cr�ons �galement pour vous un identifiant sp�cifique � Supercell lorsque vous utilisez le Service. </p>
	    			 
	    			 <h4> Des donn�es que nous recueillons par le biais de nos partenaires. </h4>
	    			 
	    			 <ul>
	    			 	<li> Donn�es que nous recevons quand vous reliez un outil de tiers au Service (tel que Facebook, WeChat ou Google) </li>
	    			 	<li> Donn�es d�mographiques (de mani�re � d�terminer l'emplacement approximatif de votre adresse IP) </li>
	    			 	<li> Donn�es pour combattre la fraude (telle que l'abus de remboursement dans les jeux ou clics frauduleux en publicit�) </li>
	    			 	<li> Donn�es des plates-formes sur lesquelles les jeux sont ex�cut�s (Comme celles servant � v�rifier les paiements) </li>
	    			 	<li> Donn�es � des fins de publicit� et d'analyse afin que nous puissions vous fournir un meilleur Service </li> 
	    			 </ul> <br> 
	    			 
	    			 <h3> POURQUOI NOUS RECUEILLONS VOS DONN�ES </h3>
	    			 
	    			 <h4> Pour assurer la fonctionnalit� du Service. </h4>
	    			 
	    			 <p> Pour ex�cuter le contrat, nous traitons les donn�es n�cessaires afin de </p>
	    			 
	    			 <ul>
	    			 	<li> cr�er des comptes et vous permettre de jouer � nos jeux et d'utiliser notre Service</li>
	    			 	<li> Exploiter le Service </li>
	    			 	<li> V�rifier et confirmer les paiements </li>
	    			 	<li> Fournir et livrer les produits et services que vous demandez </li>
	    			 	<li> Vous envoyer des communications associ�es au Service </li>
	    			 </ul>
	    			 
	    			 <h3> Adapter davantage le Service � nos joueurs. </h3>
	    			 
	    			 <p> Pour fournir un excellent Service � nos joueurs, nous avons un int�r�t l�gitime � recueillir et traiter leurs donn�es
	    			  n�cessaires afin de </p>
	    			  
	    			  <ul>
	    			  	<li> Mettre � jour et d�velopper les profils des joueurs </li>
	    			  	<li> D�velopper et am�liorer le Service et l'exp�rience des joueurs </li>
	    			  	<li> G�rer notre relation avec vous </li>
	    			  	<li> Fournir des fonctionnalit�s sociales dans le cadre du Service </li>
	    			  	<li> Personnaliser votre exp�rience du Service </li>
	    			  	<li> R�pondre � vos commentaires et questions et assurer l'assistance aux joueurs </li>
	    			  	<li> Vous fournir des offres Supercell dans le cadre du Service, ainsi que dans le cadre d'autres sites Web et services, et par 
	    			  	e-mai </li>
	    			  	<li> Vous envoyer des informations associ�es, telles que des mises � jour, des alertes de s�curit� et des messages de soutien </li>
	    			  	<li> Vous permettre de communiquer avec d'autres joueurs </li>
	    			  </ul>
	    			  
	    			  <h3> Pour afficher des publicit�s personnalis�es. </h3>
	    			  
	    			  <p> Pour vous pr�senter des publicit�s personnalis�es dans le cadre du Service, ainsi que dans le cadre d'autres sites Web et 
	    			  services (y compris par e-mail), nous avons un int�r�t l�gitime � traiter les donn�es n�cessaires afin de :
	    			  
	    			  <ul>
	    			  	<li> Suivre le contenu auquel vous acc�dez en lien avec le Service et votre comportement en ligne </li>
	    			  	<li> Livrer, cibler et am�liorer notre publicit� et notre Service </li>
	    			  </ul>
	    			  
	    			  <p> Pour des informations sur la mani�re dont vous vous d�sabonnez des services de publicit�s personnalis�es, consultez la section 
	    			  �Vos droits et options� ci-dessous </p>
	    			  
	    			  
	    			  <h3> Pour maintenir la s�curit� et l'�quit� du Service. </h3>
	    			  
	    			  	<p> Assurer l'�galit� des chances dans le cadre du Service est notre priorit� absolue. Pour plus d'informations concernant 
	    			  		notre politique � l'�gard de l'utilisation acceptable, veuillez lire les Conditions de service de Supercell. </p>
	    			  		
	    			  	<p> Afin de maintenir la s�curit� et l'�quit� du Service et ses fonctionnalit�s sociales, combattre la fraude et sinon assurer 
	    			  	une utilisation acceptable, nous avons un int�r�t l�gitime � traiter les donn�es n�cessaires afin de : </p>
	    			  	
	    			  	<ul> 
	    			  		<li> Analyser et surveiller l'utilisation du Service et de ses fonctionnalit�s sociales </li>
	    			  		<li> Mod�rer les discussions soit automatiquement, soit manuellement </li>
	    			  		<li> Prendre des mesures contre les joueurs qui fraudent ou qui se comportent mal </li>
	    			  	</ul>
	    			  	
	    			  	<h3> Pour analyser, �tablir des profils et segmenter. </h3>
	    			  	
	    			  	<p> Dans tous les cas et � toutes les fins susmentionn�es, il se peut que nous analysions, �tablissions le profil de, et 
	    			  	segmentions les donn�es recueillies. </p>
	    			  	
	    			  	<h4> Avec votre consentement. </h4>
	    			  	
	    			  	<p> Avec votre consentement, il se peut que nous traitions vos donn�es � d'autres fins, telles l'utilisation de votre 
	    			  	localisation GPS afin de vous montrer des �v�nements locaux. </p>
	    			  	
	    			  	<h3> D'AUTRES JOUEURS ET UTILISATEURS</h3>
	    			  	
	    			  	<p> Les fonctionnalit�s sociales sont un composant de base de nos jeux. D'autres joueurs et utilisateurs peuvent, par exemple, 
	    			  	voir les donn�es de votre profil, vos activit�s pendant le jeux et lire les messages que vous avez publi�s. </p>
	    			  	
	    			  	<h3> LES PARTENAIRES COLLABORANT AVEC SUPERCELL.</h3> 
	    			  	
	    			  	<p> Supercell a des partenaires qui fournissent des services pour son compte. Ces partenaires traitent vos donn�es uniquement 
	    			  	selon les instructions de Supercell pour fournir le Service,par exemple l'h�bergement, l'assistance aux joueurs, la publicit�, 
	    			  	l'analyse et la pr�vention de la fraude. </p>
	    			  	
	    			  	<h4> D'autres entreprises et autorit�s publiques. </h4>
	    			  	
	    			  	<p> Afin de combattre la fraude et les activit�s illicites, nous pouvons �changer vos donn�es avec d'autres entreprises et 
	    			  	organismes, et les fournir � des autorit�s publiques en r�ponse � des demandes l�gitimes. </p>
	    			  	
	    			  	<p> Nous pouvons �galement divulguer vos donn�es sur la base de votre consentement afin de nous conformer � la loi ou prot�ger
	    			  	 les droits, la propri�t� et la s�curit� de Supercell, de ses joueurs ou de tiers. </p>
	    			  	 
	    			  	 <h3> Publicit� et partenaires des m�dias sociaux</h3>
	    			  	 
	    			  	 <p> Le Service comporte des fonctionnalit�s provenant de nos partenaires, telles que des outils d'interaction de m�dias sociaux 
	    			  	 et de publicit�s pendant le jeu. Une liste de ces partenaires est disponible sur supercell.com/en/partner-opt-out. Ces 
	    			  	 partenaires peuvent acc�der � vos donn�es et intervenir en vertu de leurs propres politiques de confidentialit�. Nous vous 
	    			  	 encourageons � consulter leurs politiques de confidentialit� pour en apprendre davantage sur leurs pratiques de traitement 
	    			  	 des donn�es </p>
	    			  	 
	    			  	 <h3> VOS DROITS ET OPTIONS </h3>
	    			  	 
	    			  	 <h4> D�sabonnement des emails de marketing et autres formes de marketing direct. </h4>
	    			  	 
	    			  	 <p> Si vous ne souhaitez plus recevoir nos communications publicitaires telles que des emails de marketing, vous pouvez vous 
	    			  	 d�sabonner en suivant les instructions contenues dans ces communications. </p>
	    			  	 
	    			  	 <h4> Acc�s aux donn�es personnelles que nous d�tenons � votre sujet. </h4>
	    			  	 
	    			  	 <p> Sur demande, nous vous fournirons une copie de vos donn�es personnelles au format �lectronique. </p>
	    			  	 
	    			  	 <h4> Vos autres droits. </h4>
	    			  	 
	    			  	 <p> Vous avez aussi le droit de corriger vos donn�es, de demander la suppression de vos donn�es, de faire objection � la 
	    			  	 mani�re dont nous utilisons et partageons vos donn�e, et d'imposer des limites sur la mani�re dont nous utilisons et partageons
	    			  	  vos donn�es. Vous pouvez toujours retirer votre consentement, par exemple en d�sactivant le partage de la localisation GPS 
	    			  	  dans les param�tres de votre appareil mobile. </p>
	    			  	  
	    			  	  <p> Nous r�pondrons � toutes vos demandes dans un d�lai raisonnable.  Si vous avez des questions sur la confidentialit� ou 
	    			  	  l'utilisation des donn�es que nous n'avons pas r�solues de mani�re satisfaisante, veuillez contacter (gratuitement) notre 
	    			  	  tiers-aviseur bas� aux �tats-Unis. Vous pouvez �galement contacter votre autorit� locale de protection des donn�es au sein de 
	    			  	  la Zone �conomique europ�enne concernant les plaintes non r�solues. </p>
	    			  	  
	    			  	  <h3> COOKIES ET TECHNOLOGIES SIMILAIRES </h3>
	    			  	  
	    			  	  <p> � l'instar de la plupart des services en ligne, nos partenaires et nous-m�mes utilisons des cookies et des technologies 
	    			  	  similaires afin de fournir et personnaliser le Service, analyser l'utilisation, cibler des publicit�s et pr�venir la fraude. 
	    			  	  Vous pouvez d�sactiver les cookies dans les param�tres de votre navigateur, mais certaines parties du Service peuvent ne pas 
	    			  	  bien fonctionner en cons�quence </p>
	    			  	  
	    			  	  <h3> COMMENT NOUS PROT�GEONS VOS DONN�ES </h3>
	    			  	  
	    			  	  <h4> Conservation des donn�es. </h4> 
	    			  	  
	    			  	  <p> Nous conservons vos donn�es tant que votre compte est actif ou si elles sont n�cessaires pour la prestation des Services 
	    			  	  demand�s. Par exemple, nous supprimerons p�riodiquement l'identification des comptes de jeu inutilis�s, et nous examinons 
	    			  	  r�guli�rement et supprimons les donn�es inutiles. </p> 
	    			  	  
	    			  	  <p> Notez que si vous nous demandez de supprimer vos donn�es personnelles, nous conserverons vos donn�es tant que cela est
	    			  	   n�cessaire pour nos int�r�ts commerciaux l�gitimes, comme de se conformer � nos obligations juridiques, r�soudre les litiges
	    			  	    et appliquer nos contrats. </p>
	    			  	    
	    			  	    <h3> LIMITES D'�GE </h3>
	    			  	    
	    			  	    <p> Nous ne recueillons pas et ne sollicitons pas sciemment des donn�es sur des personnes �g�es de moins de 13 ans, ne leur 
	    			  	    adressons pas de publicit� cibl�e par centres d'int�r�t ni n'autorisons sciemment ces personnes � utiliser nos Services.  
	    			  	    Si vous avez moins de 13 ans, ne nous envoyez pas de donn�es � votre sujet, y compris votre nom, adresse, num�ro de 
	    			  	    t�l�phone ou adresse e-mail.  Nulle personne �g�e de moins de 13 ans ne doit fournir de donn�es personnelles.  Si nous 
	    			  	    constatons que nous avons recueilli des donn�es personnelles d'une personne �g�e de moins de 13 ans, nous supprimerons ces 
	    			  	    donn�es le plus rapidement possible.  Si vous pensez que nous pourrions �tre en possession de donn�es provenant de, ou 
	    			  	    concernant une personne de moins de 13 ans, veuillez nous contacter.
	    			  	  
	    			  	 
	    			  	 
     		       
    		</div>
    	</div>
    </section>
    
    
    
    <footer class="container"> 
    	<div class="float-left">
            <h4> &copy;La Ferme M.G.L.D. </h4>
        </div>
        
        <div class="float-right"> 
        	<h4> <a href="<c:url value="/view/Pol_conf.jsp" /> ">  Politique de confidentialit� </a> </h4>
        </div>
        
        
        <div class="float-right"> 
        	<h4> <a href="<c:url value="/view/Condition_Gen-Vente.jsp" /> "> Conditions g�n�rales de vente </a> </h4>
        </div> <br> <br> <br>
        
        <div class="text-center">
            <p class="white"> 
            	<img class="reseaux" src="<c:url value="/images/R�seaux_sociaux/facebook2.png" />    "> Likez-nous sur Facebook 
            	<img class="reseaux" src="<c:url value="/images/R�seaux_sociaux/Twitter_Bird.svg.png" />    "> Suivez-nous sur Twitter 
            	<img class="reseaux" src="<c:url value="/images/R�seaux_sociaux/linkedin.png" />    "> Suivez-nous sur Linkedin
            </p>
        </div>
    </footer>
    
    
    
    
   
   

</body>
</html>



