package projettuto.admin.dao;

import java.util.List;

import projettuto.bean.Joueur;

public interface IListeJoueursDAO {

	List<Joueur> rechercherJoueurs();
	
	void ajouterJoueur(final Joueur pJoueur);
	
	void suppJoueur(int idJoueur);
	void suppJoueurs(Integer id1, Integer id2);
	
	void modifJoueur(final Joueur mJoueur);
	
	List<Joueur> changeJoueurs();
	
}
