package projettuto.admin.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import javax.persistence.TypedQuery;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;

import org.springframework.stereotype.Repository;

import projettuto.bean.Joueur;

@Repository
public class ListeJoueursDAO implements IListeJoueursDAO {

	@PersistenceContext
	private EntityManager entityManager;
	
	
/*
	public List<Joueur> rechercherJoueurs() {
		final CriteriaBuilder lCriteriaBuilder = entityManager.getCriteriaBuilder();

		final CriteriaQuery<Joueur> lCriteriaQuery = lCriteriaBuilder.createQuery(Joueur.class);
		final Root<Joueur> lRoot = lCriteriaQuery.from(Joueur.class);
		lCriteriaQuery.select(lRoot);
		final TypedQuery<Joueur> lTypedQuery = entityManager.createQuery(lCriteriaQuery);
		return lTypedQuery.getResultList();
	}
*/	
	
	// Affichage de toute la table avec du simple JPA sans utiliser CriteriaBuilder
				// Méthode plus simple mais moins sécurisée
	public List<Joueur> rechercherJoueurs() {
		Query query = entityManager.createQuery("select j from Joueur j");
        List<Joueur> listeJoueurs = (List<Joueur>) query.getResultList();
        return listeJoueurs;
	}
	
	public void ajouterJoueur(final Joueur notreJoueur) {
		 entityManager.persist(notreJoueur);
	}
	
	public void suppJoueur(int idJoueur) {
		final Joueur notreJoueur = entityManager.getReference(Joueur.class, idJoueur);
		entityManager.remove(notreJoueur);
	}
	
}
