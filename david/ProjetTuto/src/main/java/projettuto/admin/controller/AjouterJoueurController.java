package projettuto.admin.controller;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
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
			@RequestParam(value="id3", required=false) Integer id3,
			@RequestParam(value="nouveau_nom", required=false) String nouveau_nom,
			@RequestParam(value="nouveau_joueur", required=false) String nouveau_joueur,
			ModelMap pModel) {
		CharsetDecoder d=Charset.forName("UTF-8").newDecoder();
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
		if (nouveau_joueur != null) {
			try {
				System.out.println(d.decode(ByteBuffer.wrap(nouveau_joueur.getBytes())));
			}
			catch(Exception ex)
			{
				System.err.println(ex.getMessage());
			}
			Joueur joueur = new Joueur();
			joueur.setNom(nouveau_joueur);
			service.ajouterJoueur(joueur);
		}
		
		
		// Modifier un joueur à partir de son id
		if (id3 != null && nouveau_nom != null) {
			Joueur mJoueur = new Joueur();
			mJoueur.setIdJoueur(id3);
			mJoueur.setNom(nouveau_nom);
			service.modifJoueur(mJoueur);
		}
		
		// Modifier un joueur ou des joueurs à partir de son nom récupéré dans la base
		/*
		final List<Joueur> listeJoueursChanges = service.changeJoueurs();
		pModel.addAttribute("listeJoueursChanges", listeJoueursChanges);
		*/
		
		// Affichage de ma table
		final List<Joueur> notreListeJoueurs = service.rechercherJoueurs();
		pModel.addAttribute("listeJoueurs", notreListeJoueurs); //  On retrouve listeJoueurs ici dans la JSP : <c:forEach items="${listeJoueurs}" var="joueur">
		return "listeJoueurs"; // Nom de la JSP appelée
		
		
		
	}

	@RequestMapping(method = RequestMethod.POST)
	public String ajouterNewJoueur(
			@RequestParam(value="nouveau_joueur", required=true) String nouveau_joueur,
			ModelMap pModel){
				CharsetDecoder d=Charset.forName("ISO-2022-JP").newDecoder();
				// Ajout d'un nouveau joueur dans ma table
				if (nouveau_joueur != null) {
					try {
						System.out.println(nouveau_joueur);
						System.out.println(d.decode(ByteBuffer.wrap(nouveau_joueur.getBytes("ISO-2022-JP"))).toString());
						nouveau_joueur = d.decode(ByteBuffer.wrap(nouveau_joueur.getBytes())).toString();
					}
					catch(Exception ex)
					{
						System.err.println(ex.getMessage());
					}
					Joueur joueur = new Joueur();
					joueur.setNom(nouveau_joueur);
					service.ajouterJoueur(joueur);
				}				
				// Affichage de ma table
				final List<Joueur> notreListeJoueurs = service.rechercherJoueurs();
				pModel.addAttribute("listeJoueurs", notreListeJoueurs); //  On retrouve listeJoueurs ici dans la JSP : <c:forEach items="${listeJoueurs}" var="joueur">
				return "listeJoueurs"; // Nom de la JSP appelée
			}
	
}

