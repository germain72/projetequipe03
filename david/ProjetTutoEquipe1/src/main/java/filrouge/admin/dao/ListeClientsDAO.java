package filrouge.admin.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;
import javax.persistence.criteria.*;

import org.springframework.stereotype.Repository;

import filrouge.admin.bean.Client;
import projettuto.bean.Course;

@Repository
public class ListeClientsDAO implements IListeClientsDAO{
	@PersistenceContext
	private EntityManager entityManager;
	
	public List<Client> listeClients() {
		final CriteriaBuilder lCriteriaBuilder = entityManager.getCriteriaBuilder();
		final CriteriaQuery<Client> lCriteriaQuery = lCriteriaBuilder.createQuery(Client.class);
		final Root<Client> lRoot = lCriteriaQuery.from(Client.class);
		lCriteriaQuery.select(lRoot);
		final TypedQuery<Client> lTypedQuery = entityManager.createQuery(lCriteriaQuery);
		return lTypedQuery.getResultList();
	}

	public void creerClient(Client cl) {
		entityManager.persist(cl);	
	}

	public boolean identifierClient(String pseudo, String mdp, boolean admin) {
		final CriteriaBuilder lCriteriaBuilder = entityManager.getCriteriaBuilder();
		
		final CriteriaQuery<Long> lCriteriaQuery = 
				lCriteriaBuilder.createQuery(Long.class);
		
		final Root<Client> lRoot = lCriteriaQuery.from(Client.class);
		lCriteriaQuery.select(lCriteriaBuilder.count(lRoot));
		lCriteriaQuery.where(
				lCriteriaBuilder.equal(lRoot.get("pseudoclient"),
						lCriteriaBuilder.parameter(String.class, "pseudo")),
				lCriteriaBuilder.equal(lRoot.get("mdpclient"),
						lCriteriaBuilder.parameter(String.class, "mdp")),
				lCriteriaBuilder.equal(lRoot.get("admin"),
						lCriteriaBuilder.parameter(Boolean.class, "admin")));
		
		final TypedQuery<Long> lTypedQuery = entityManager.createQuery(lCriteriaQuery);
		lTypedQuery.setParameter("pseudo", pseudo);
		lTypedQuery.setParameter("mdp", mdp);
		lTypedQuery.setParameter("admin", admin);
		
		final int lRowCount = lTypedQuery.getResultList().size();
		
		if(lRowCount > 0) {
			if(lTypedQuery.getResultList().get(0) == 0) return false;
			return true;
		}
		return false;
	}

	public void modifierClient(Client cl) {
		final CriteriaBuilder lCriteriaBuilder = entityManager.getCriteriaBuilder();
		// final CriteriaUpdate<Client>;
		
	}

	public void supprimerClient(Client cl) {
		final Client client = entityManager.getReference(Client.class, cl.getIdclient());
		entityManager.remove(client);	
	}
}