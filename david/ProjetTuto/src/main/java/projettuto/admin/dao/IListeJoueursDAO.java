package projettuto.admin.dao;

import java.util.List;

import projettuto.bean.Joueur;

public interface IListeJoueursDAO {

	List<Joueur> rechercherJoueurs();
	
	void ajouterJoueur(final Joueur pJoueur);
	
	void suppJoueur(int idJoueur);
	
}
