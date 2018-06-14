package filrouge.admin.services;

import java.util.List;

import filrouge.admin.bean.Client;

public interface IListeClientsServices {
	List<Client> listeClients();
	
	void creerClient(Client cl);
	
	boolean identifierClient(String pseudo, String mdp, boolean admin);
}
