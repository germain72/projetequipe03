package projettuto.admin.services;

import java.util.List;

import projettuto.bean.Joueur;

public interface IServiceListeJoueurs {
	
	List<Joueur> rechercherJoueurs();
	
	void ajouterJoueur(Joueur joueur);
	
	void suppJoueur(int idJoueur);
	void suppJoueurs(Integer id1, Integer id2);
	
	void modifJoueur(Joueur mJoueur);
	
	List<Joueur> changeJoueurs();

}
