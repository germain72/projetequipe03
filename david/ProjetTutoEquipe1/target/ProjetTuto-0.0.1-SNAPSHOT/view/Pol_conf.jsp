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
							<li><a href="#">Règle</a></li>
							<li><a href="#">Jeu</a></li>
							<li><a href="#">Présentation</a></li>
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
    			<h3> Politique de confidentialité </h3>
    		</div>
    		
    		<div class="col-sm-6 col-md-9">
    			<p> Cette Politique de confidentialité s'applique aux jeux, sites Web et services associés de Supercell. Nous pouvons, de temps à autre,
    			 mettre à jour cette Politique de confidentialité en publiant une nouvelle version sur supercell.com. Si nous apportons des 
    			 modifications importantes, nous vous en aviserons en publiant une notification sur le Service avant l'entrée en vigueur des 
    			 modifications. La poursuite de votre utilisation du Service après la date d'entrée en vigueur sera soumise à la nouvelle Politique de 
    			 confidentialité. </p>
    			 
    			 <h3> LES DONNÉES QUE NOUS RECUEILLONS </h3>
    			 
    			 <h4> Les données que vous nous fournissez. </h4>
    			 
    			 <ul>
    			 	<li> Vos coordonnées (comme le nom et l'adresse e-mail) </li>
    			 	<li> Votre nom d'utilisateur et votre mot de passe </li>
    			 	<li> Informations sur le profil (telles que la photo du profil) </li>
    			 	<li> Vos messages envoyés au Service (tels que les journaux de discussion et les tickets d'assistance aux joueurs) </li>
    			 	<li> D'autres données que vous choisissez de nous donner (telles que les données nécessaires pour identifier un compte perdu) </li>
    			 </ul>
    			 
    			 <h4> Les données que nous recueillons automatiquement. </h4>
    			 	<ul>
	    			 	<li> Les données sur votre compte et sur la progression de votre jeu </li>
	    			 	<li> Votre adresse IP et les identifiants de votre appareil mobile (tels que l'identifiant, l'identifiant de publicité, l'adresse 
	    			 	MAC et l'IMEI de votre appareil) </li>
	    			 	<li> Les données sur votre appareil, telles que le nom de votre appareil, le système d'exploitation, le type de navigateur et la 
	    			 	langue </li>
	    			 	<li> Les données que nous recueillons avec des cookies et technologies similaires (voir détails ci-dessous) </li>
	    			 	<li> Données générales de localisation </li>
	    			 	<li> Données précises de géolocalisation (GPS, avec votre consentement) </li>
	    			 	<li> Données sur votre utilisation du service, telles les données de jeu et vos interactions avec d'autres joueurs dans le cadre
	    			 	 du Service </li>
	    			 </ul> <br> 
	    			 
	    			 <p> Dans la plupart des cas, nous créons également pour vous un identifiant spécifique à Supercell lorsque vous utilisez le Service. </p>
	    			 
	    			 <h4> Des données que nous recueillons par le biais de nos partenaires. </h4>
	    			 
	    			 <ul>
	    			 	<li> Données que nous recevons quand vous reliez un outil de tiers au Service (tel que Facebook, WeChat ou Google) </li>
	    			 	<li> Données démographiques (de manière à déterminer l'emplacement approximatif de votre adresse IP) </li>
	    			 	<li> Données pour combattre la fraude (telle que l'abus de remboursement dans les jeux ou clics frauduleux en publicité) </li>
	    			 	<li> Données des plates-formes sur lesquelles les jeux sont exécutés (Comme celles servant à vérifier les paiements) </li>
	    			 	<li> Données à des fins de publicité et d'analyse afin que nous puissions vous fournir un meilleur Service </li> 
	    			 </ul> <br> 
	    			 
	    			 <h3> POURQUOI NOUS RECUEILLONS VOS DONNÉES </h3>
	    			 
	    			 <h4> Pour assurer la fonctionnalité du Service. </h4>
	    			 
	    			 <p> Pour exécuter le contrat, nous traitons les données nécessaires afin de </p>
	    			 
	    			 <ul>
	    			 	<li> créer des comptes et vous permettre de jouer à nos jeux et d'utiliser notre Service</li>
	    			 	<li> Exploiter le Service </li>
	    			 	<li> Vérifier et confirmer les paiements </li>
	    			 	<li> Fournir et livrer les produits et services que vous demandez </li>
	    			 	<li> Vous envoyer des communications associées au Service </li>
	    			 </ul>
	    			 
	    			 <h3> Adapter davantage le Service à nos joueurs. </h3>
	    			 
	    			 <p> Pour fournir un excellent Service à nos joueurs, nous avons un intérêt légitime à recueillir et traiter leurs données
	    			  nécessaires afin de </p>
	    			  
	    			  <ul>
	    			  	<li> Mettre à jour et développer les profils des joueurs </li>
	    			  	<li> Développer et améliorer le Service et l'expérience des joueurs </li>
	    			  	<li> Gérer notre relation avec vous </li>
	    			  	<li> Fournir des fonctionnalités sociales dans le cadre du Service </li>
	    			  	<li> Personnaliser votre expérience du Service </li>
	    			  	<li> Répondre à vos commentaires et questions et assurer l'assistance aux joueurs </li>
	    			  	<li> Vous fournir des offres Supercell dans le cadre du Service, ainsi que dans le cadre d'autres sites Web et services, et par 
	    			  	e-mai </li>
	    			  	<li> Vous envoyer des informations associées, telles que des mises à jour, des alertes de sécurité et des messages de soutien </li>
	    			  	<li> Vous permettre de communiquer avec d'autres joueurs </li>
	    			  </ul>
	    			  
	    			  <h3> Pour afficher des publicités personnalisées. </h3>
	    			  
	    			  <p> Pour vous présenter des publicités personnalisées dans le cadre du Service, ainsi que dans le cadre d'autres sites Web et 
	    			  services (y compris par e-mail), nous avons un intérêt légitime à traiter les données nécessaires afin de :
	    			  
	    			  <ul>
	    			  	<li> Suivre le contenu auquel vous accédez en lien avec le Service et votre comportement en ligne </li>
	    			  	<li> Livrer, cibler et améliorer notre publicité et notre Service </li>
	    			  </ul>
	    			  
	    			  <p> Pour des informations sur la manière dont vous vous désabonnez des services de publicités personnalisées, consultez la section 
	    			  «Vos droits et options» ci-dessous </p>
	    			  
	    			  
	    			  <h3> Pour maintenir la sécurité et l'équité du Service. </h3>
	    			  
	    			  	<p> Assurer l'égalité des chances dans le cadre du Service est notre priorité absolue. Pour plus d'informations concernant 
	    			  		notre politique à l'égard de l'utilisation acceptable, veuillez lire les Conditions de service de Supercell. </p>
	    			  		
	    			  	<p> Afin de maintenir la sécurité et l'équité du Service et ses fonctionnalités sociales, combattre la fraude et sinon assurer 
	    			  	une utilisation acceptable, nous avons un intérêt légitime à traiter les données nécessaires afin de : </p>
	    			  	
	    			  	<ul> 
	    			  		<li> Analyser et surveiller l'utilisation du Service et de ses fonctionnalités sociales </li>
	    			  		<li> Modérer les discussions soit automatiquement, soit manuellement </li>
	    			  		<li> Prendre des mesures contre les joueurs qui fraudent ou qui se comportent mal </li>
	    			  	</ul>
	    			  	
	    			  	<h3> Pour analyser, établir des profils et segmenter. </h3>
	    			  	
	    			  	<p> Dans tous les cas et à toutes les fins susmentionnées, il se peut que nous analysions, établissions le profil de, et 
	    			  	segmentions les données recueillies. </p>
	    			  	
	    			  	<h4> Avec votre consentement. </h4>
	    			  	
	    			  	<p> Avec votre consentement, il se peut que nous traitions vos données à d'autres fins, telles l'utilisation de votre 
	    			  	localisation GPS afin de vous montrer des événements locaux. </p>
	    			  	
	    			  	<h3> D'AUTRES JOUEURS ET UTILISATEURS</h3>
	    			  	
	    			  	<p> Les fonctionnalités sociales sont un composant de base de nos jeux. D'autres joueurs et utilisateurs peuvent, par exemple, 
	    			  	voir les données de votre profil, vos activités pendant le jeux et lire les messages que vous avez publiés. </p>
	    			  	
	    			  	<h3> LES PARTENAIRES COLLABORANT AVEC SUPERCELL.</h3> 
	    			  	
	    			  	<p> Supercell a des partenaires qui fournissent des services pour son compte. Ces partenaires traitent vos données uniquement 
	    			  	selon les instructions de Supercell pour fournir le Service,par exemple l'hébergement, l'assistance aux joueurs, la publicité, 
	    			  	l'analyse et la prévention de la fraude. </p>
	    			  	
	    			  	<h4> D'autres entreprises et autorités publiques. </h4>
	    			  	
	    			  	<p> Afin de combattre la fraude et les activités illicites, nous pouvons échanger vos données avec d'autres entreprises et 
	    			  	organismes, et les fournir à des autorités publiques en réponse à des demandes légitimes. </p>
	    			  	
	    			  	<p> Nous pouvons également divulguer vos données sur la base de votre consentement afin de nous conformer à la loi ou protéger
	    			  	 les droits, la propriété et la sécurité de Supercell, de ses joueurs ou de tiers. </p>
	    			  	 
	    			  	 <h3> Publicité et partenaires des médias sociaux</h3>
	    			  	 
	    			  	 <p> Le Service comporte des fonctionnalités provenant de nos partenaires, telles que des outils d'interaction de médias sociaux 
	    			  	 et de publicités pendant le jeu. Une liste de ces partenaires est disponible sur supercell.com/en/partner-opt-out. Ces 
	    			  	 partenaires peuvent accéder à vos données et intervenir en vertu de leurs propres politiques de confidentialité. Nous vous 
	    			  	 encourageons à consulter leurs politiques de confidentialité pour en apprendre davantage sur leurs pratiques de traitement 
	    			  	 des données </p>
	    			  	 
	    			  	 <h3> VOS DROITS ET OPTIONS </h3>
	    			  	 
	    			  	 <h4> Désabonnement des emails de marketing et autres formes de marketing direct. </h4>
	    			  	 
	    			  	 <p> Si vous ne souhaitez plus recevoir nos communications publicitaires telles que des emails de marketing, vous pouvez vous 
	    			  	 désabonner en suivant les instructions contenues dans ces communications. </p>
	    			  	 
	    			  	 <h4> Accès aux données personnelles que nous détenons à votre sujet. </h4>
	    			  	 
	    			  	 <p> Sur demande, nous vous fournirons une copie de vos données personnelles au format électronique. </p>
	    			  	 
	    			  	 <h4> Vos autres droits. </h4>
	    			  	 
	    			  	 <p> Vous avez aussi le droit de corriger vos données, de demander la suppression de vos données, de faire objection à la 
	    			  	 manière dont nous utilisons et partageons vos donnée, et d'imposer des limites sur la manière dont nous utilisons et partageons
	    			  	  vos données. Vous pouvez toujours retirer votre consentement, par exemple en désactivant le partage de la localisation GPS 
	    			  	  dans les paramètres de votre appareil mobile. </p>
	    			  	  
	    			  	  <p> Nous répondrons à toutes vos demandes dans un délai raisonnable.  Si vous avez des questions sur la confidentialité ou 
	    			  	  l'utilisation des données que nous n'avons pas résolues de manière satisfaisante, veuillez contacter (gratuitement) notre 
	    			  	  tiers-aviseur basé aux États-Unis. Vous pouvez également contacter votre autorité locale de protection des données au sein de 
	    			  	  la Zone économique européenne concernant les plaintes non résolues. </p>
	    			  	  
	    			  	  <h3> COOKIES ET TECHNOLOGIES SIMILAIRES </h3>
	    			  	  
	    			  	  <p> À l'instar de la plupart des services en ligne, nos partenaires et nous-mêmes utilisons des cookies et des technologies 
	    			  	  similaires afin de fournir et personnaliser le Service, analyser l'utilisation, cibler des publicités et prévenir la fraude. 
	    			  	  Vous pouvez désactiver les cookies dans les paramètres de votre navigateur, mais certaines parties du Service peuvent ne pas 
	    			  	  bien fonctionner en conséquence </p>
	    			  	  
	    			  	  <h3> COMMENT NOUS PROTÉGEONS VOS DONNÉES </h3>
	    			  	  
	    			  	  <h4> Conservation des données. </h4> 
	    			  	  
	    			  	  <p> Nous conservons vos données tant que votre compte est actif ou si elles sont nécessaires pour la prestation des Services 
	    			  	  demandés. Par exemple, nous supprimerons périodiquement l'identification des comptes de jeu inutilisés, et nous examinons 
	    			  	  régulièrement et supprimons les données inutiles. </p> 
	    			  	  
	    			  	  <p> Notez que si vous nous demandez de supprimer vos données personnelles, nous conserverons vos données tant que cela est
	    			  	   nécessaire pour nos intérêts commerciaux légitimes, comme de se conformer à nos obligations juridiques, résoudre les litiges
	    			  	    et appliquer nos contrats. </p>
	    			  	    
	    			  	    <h3> LIMITES D'ÂGE </h3>
	    			  	    
	    			  	    <p> Nous ne recueillons pas et ne sollicitons pas sciemment des données sur des personnes âgées de moins de 13 ans, ne leur 
	    			  	    adressons pas de publicité ciblée par centres d'intérêt ni n'autorisons sciemment ces personnes à utiliser nos Services.  
	    			  	    Si vous avez moins de 13 ans, ne nous envoyez pas de données à votre sujet, y compris votre nom, adresse, numéro de 
	    			  	    téléphone ou adresse e-mail.  Nulle personne âgée de moins de 13 ans ne doit fournir de données personnelles.  Si nous 
	    			  	    constatons que nous avons recueilli des données personnelles d'une personne âgée de moins de 13 ans, nous supprimerons ces 
	    			  	    données le plus rapidement possible.  Si vous pensez que nous pourrions être en possession de données provenant de, ou 
	    			  	    concernant une personne de moins de 13 ans, veuillez nous contacter.
	    			  	  
	    			  	 
	    			  	 
     		       
    		</div>
    	</div>
    </section>
    
    
    
    <footer class="container"> 
    	<div class="float-left">
            <h4> &copy;La Ferme M.G.L.D. </h4>
        </div>
        
        <div class="float-right"> 
        	<h4> <a href="<c:url value="/view/Pol_conf.jsp" /> ">  Politique de confidentialité </a> </h4>
        </div>
        
        
        <div class="float-right"> 
        	<h4> <a href="<c:url value="/view/Condition_Gen-Vente.jsp" /> "> Conditions générales de vente </a> </h4>
        </div> <br> <br> <br>
        
        <div class="text-center">
            <p class="white"> 
            	<img class="reseaux" src="<c:url value="/images/Réseaux_sociaux/facebook2.png" />    "> Likez-nous sur Facebook 
            	<img class="reseaux" src="<c:url value="/images/Réseaux_sociaux/Twitter_Bird.svg.png" />    "> Suivez-nous sur Twitter 
            	<img class="reseaux" src="<c:url value="/images/Réseaux_sociaux/linkedin.png" />    "> Suivez-nous sur Linkedin
            </p>
        </div>
    </footer>
    
    
    
    
   
   

</body>
</html>



