package filrouge.admin.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import filrouge.admin.bean.Client;
import filrouge.admin.dao.IListeClientsDAO;

@Service
public class ListeClientsServices implements IListeClientsServices{
	
	@Autowired
	private IListeClientsDAO dao;
	
	@Transactional(readOnly=true)
	public List<Client> listeClients() {
		return dao.listeClients();
	}
	
	@Transactional
	public void creerClient(final Client cl) {
		dao.creerClient(cl);
	}
	
	@Transactional
	public boolean identifierClient(String pseudo, String mdp, boolean admin) {
		return dao.identifierClient(pseudo, mdp, admin);
	}

}
