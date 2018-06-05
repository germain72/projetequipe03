package projettuto.admin.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import projettuto.admin.services.IServiceListeJoueurs;
import projettuto.bean.Joueur;

@Controller
@RequestMapping(value="/joueurs/ajout")
public class AjouterJoueurController {

	@Autowired    
	private IServiceListeJoueurs service;
	
	@RequestMapping(method = RequestMethod.GET)
	public String ajouterJoueur(final ModelMap pModel) {
		
		
		// Suppression d'un joueur
		// service.suppJoueur(4);
		
		
		// Suppression de joueurs
		/*
		for (int i=5; i<=17; i++) 
		{ 
			service.suppJoueur(i);
		}
		*/
		
		
		// Ajout d'un nouveau joueur dans ma table
		Joueur joueur = new Joueur();
		joueur.setNom("David C");
		service.ajouterJoueur(joueur);
		
		// Affichage de ma table
		final List<Joueur> notreListeJoueurs = service.rechercherJoueurs();        
		pModel.addAttribute("listeJoueurs", notreListeJoueurs); //  On retrouve listeJoueurs ici dans la JSP : <c:forEach items="${listeJoueurs}" var="joueur">
		return "listeJoueurs"; // nom de la JSP appelée
		
	}

	
}

