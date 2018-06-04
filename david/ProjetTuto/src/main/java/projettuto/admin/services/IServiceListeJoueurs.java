package projettuto.admin.services;

import java.util.List;

import projettuto.bean.Joueur;

public interface IServiceListeJoueurs {
	
	List<Joueur> rechercherJoueurs();
	
	void ajouterJoueur(Joueur joueur);
	
	void suppJoueur(int idJoueur);

}
