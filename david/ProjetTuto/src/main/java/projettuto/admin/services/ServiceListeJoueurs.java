package projettuto.admin.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import projettuto.bean.Joueur;
import projettuto.admin.dao.IListeJoueursDAO;

@Service
public class ServiceListeJoueurs implements IServiceListeJoueurs {

	@Autowired
	private IListeJoueursDAO dao;

	@Transactional(readOnly = true)
	public List<Joueur> rechercherJoueurs() {
		return dao.rechercherJoueurs();
	}

	@Transactional
	public void creerJoueur(final Integer idJoueur, final String nomJoueur) {
		final Joueur notreJoueur = new Joueur();
		// notreJoueur.setIdJoueur(idJoueur);
		notreJoueur.setNom("David NEW");

		dao.creerJoueur(notreJoueur);
	}
	
	
	
}