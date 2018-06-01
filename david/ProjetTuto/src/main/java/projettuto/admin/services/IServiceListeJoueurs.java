package projettuto.admin.services;

import java.util.List;

import projettuto.bean.Joueur;

public interface IServiceListeJoueurs {
	
	List<Joueur> rechercherJoueurs();
	
	void creerJoueur(final Integer idJoueur, final String nomJoueur);

}
