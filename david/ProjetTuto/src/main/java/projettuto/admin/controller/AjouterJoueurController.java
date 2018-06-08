package projettuto.admin.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import projettuto.admin.services.IServiceListeJoueurs;
import projettuto.bean.Joueur;

@Controller
@RequestMapping(value="/joueurs/tests")
public class AjouterJoueurController {

	@Autowired    
	private IServiceListeJoueurs service;
	
	@RequestMapping(method = RequestMethod.GET)
	public String ajouterJoueur(@RequestParam(value="id1", required=false) Integer id1, 
			@RequestParam(value="id2", required=false) Integer id2, 
			ModelMap pModel) {
		
		// Suppression d'un joueur ou de plusieurs joueurs
		if (id1 != null && id2 == null) service.suppJoueur(id1);
		if (id2 != null && id1 == null) service.suppJoueur(id2);
		if (id1 != null && id2 != null && id1 < id2) {
			service.suppJoueurs(id1, id2);
			
			/* Pour effacer de id1 à id2 sans tenir compte des champs vides. Ne fonctionne pas quand ça passe par un id inexistant.
			for (int i=id1; i<=id2; i++)
			{ 
				service.suppJoueur(i);
			}
			*/
		}
		
		
		// Ajout d'un nouveau joueur dans ma table
		Joueur joueur = new Joueur();
		joueur.setNom("David C");
		service.ajouterJoueur(joueur);
		
		// Modifier un joueur à partir de son id
		Joueur mJoueur = new Joueur();
		mJoueur.setIdJoueur(1);
		mJoueur.setNom("David M");
		service.modifJoueur(mJoueur);
		
		// Modifier un joueur ou des joueurs à partir de son nom récupéré dans la base
		final List<Joueur> listeJoueursChanges = service.changeJoueurs();
		pModel.addAttribute("listeJoueursChanges", listeJoueursChanges);
		
		// Affichage de ma table
		final List<Joueur> notreListeJoueurs = service.rechercherJoueurs();
		pModel.addAttribute("listeJoueurs", notreListeJoueurs); //  On retrouve listeJoueurs ici dans la JSP : <c:forEach items="${listeJoueurs}" var="joueur">
		return "listeJoueurs"; // Nom de la JSP appelée
		
		
		
	}

	
}

