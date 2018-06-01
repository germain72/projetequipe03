package projettuto.admin.dao;

import java.util.List;

import projettuto.bean.Joueur;

public interface IListeJoueursDAO {

	List<Joueur> rechercherJoueurs();
	
	void creerJoueur(final Joueur pJoueur);
	
	void creerJoueur(final Integer idJoueur, final String nomJoueur);
	
}
