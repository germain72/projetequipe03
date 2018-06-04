package projettuto.admin.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import projettuto.admin.services.IServiceListeJoueurs;
import projettuto.bean.Joueur;

@Controller
@RequestMapping(value="/joueurs/ajout")
public class AjouterJoueurController {

	@Autowired    
	private IServiceListeJoueurs service;
	
	@RequestMapping(method = RequestMethod.GET)
	public String ajouterJoueur(final ModelMap pModel) {
		
		// Ne fonctionne pas encore.......
		service.suppJoueur(4);
		
		// Ajout d'un nouveau joueur dans ma table
		Joueur joueur = new Joueur();
		joueur.setNom("David C");
		service.ajouterJoueur(joueur);
		
		// Affichage de ma table
		final List<Joueur> lListeJoueurs = service.rechercherJoueurs();        
		pModel.addAttribute("listeJoueurs", lListeJoueurs);
		return "listeJoueurs";
		
	}

	
}

