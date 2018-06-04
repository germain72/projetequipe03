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
	public void ajouterJoueur(final Joueur notreJoueur) {
		dao.ajouterJoueur(notreJoueur);
	}
	
	@Transactional
	public void suppJoueur(int idJoueur) {
		dao.suppJoueur(idJoueur);
	}
	
	
}