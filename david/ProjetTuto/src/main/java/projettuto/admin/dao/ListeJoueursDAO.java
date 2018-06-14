package projettuto.admin.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityNotFoundException;
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
		Query query = entityManager.createQuery("SELECT j FROM Joueur j");
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
	
	public void suppJoueurs(Integer idJoueurMin, Integer idJoueurMax) {
		Query q = entityManager.createQuery("SELECT j FROM Joueur j WHERE j.idJoueur >= " + idJoueurMin + " AND j.idJoueur <= " + idJoueurMax);
		List<Joueur> listeJoueursAeffacer = (List<Joueur>) q.getResultList();
        for (Joueur j : listeJoueursAeffacer) {
        	entityManager.remove(j);
		}
	}
	
	public void modifJoueur(final Joueur mJoueur) {
		Query q = entityManager.createQuery("SELECT j FROM Joueur j WHERE j.idJoueur = " + mJoueur.getIdJoueur());
		Joueur j = new Joueur();
		try {
			j = (Joueur) q.getSingleResult(); // Renvoie une exception si l'id n'est pas trouvé dans ma table
			if (mJoueur.getNom().equals(j.getNom())) { System.out.println("Rien n'a changé, le nom est identique"); }
			else {
				entityManager.merge(mJoueur); // J'écrase ce que j'avais à l'id choisi dans mon contrôleur. Si l'id n'existe pas il me crée un nouvel id dans ma table, donc pour éviter cela, je lui fais renvoyer une exception avec la ligne ci-dessus.
				System.out.println("Le nom du joueur à l'id " + mJoueur.getIdJoueur() + " a été modifié.");
			}
		} catch (Exception e) { System.out.println("L'id à modifier n'existe pas dans ma table."); }
	}
	
	// Changer des joueurs dans ma liste à partir d'une sélection de noms
	public List<Joueur> changeJoueurs() {
		Query query = entityManager.createQuery("SELECT j FROM Joueur j WHERE j.nom='David C'");
        List<Joueur> listeJoueursAchanger = (List<Joueur>) query.getResultList();
        for (Joueur j : listeJoueursAchanger) {
        	// System.out.println(j.getIdJoueur() + " : " + j.getNom());
        	j.setNom("David D");
        	entityManager.merge(j);
		}
        return listeJoueursAchanger;
	}
	
}
