package projettuto.admin.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
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

	public List<Joueur> rechercherJoueurs() {
		final CriteriaBuilder lCriteriaBuilder = entityManager.getCriteriaBuilder();

		final CriteriaQuery<Joueur> lCriteriaQuery = lCriteriaBuilder.createQuery(Joueur.class);
		final Root<Joueur> lRoot = lCriteriaQuery.from(Joueur.class);
		lCriteriaQuery.select(lRoot);
		final TypedQuery<Joueur> lTypedQuery = entityManager.createQuery(lCriteriaQuery);
		return lTypedQuery.getResultList();
	}
	
	public void ajouterJoueur(final Joueur pJoueur) {
		 entityManager.persist(pJoueur);
	}
	
	// p pour paramètre, l pour local
	public void suppJoueur(int idJoueur) {
		// final Joueur lJoueur = entityManager.getReference(Joueur.class, pJoueur.getIdJoueur());
		final Joueur lJoueur = entityManager.getReference(Joueur.class, idJoueur);
		entityManager.remove(lJoueur);
	}
	
}
