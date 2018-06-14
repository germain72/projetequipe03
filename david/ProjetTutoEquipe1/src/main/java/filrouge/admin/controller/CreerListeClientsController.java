package filrouge.admin.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import filrouge.admin.bean.Client;
import filrouge.admin.services.IListeClientsServices;

@Controller
public class CreerListeClientsController {
	@Autowired
	private IListeClientsServices service;
	@RequestMapping(value="/afficherCreationListeClients", method = RequestMethod.GET)
	public String afficher(final ModelMap pModel) {
		final List<Client> clients = service.listeClients();
		pModel.addAttribute("listeClients", clients);
		if (pModel.get("creationClients") == null) {
			pModel.addAttribute("creationClients", new CreationClientsFormulaire());
		}
		return "creationClients";
	}
	@RequestMapping(value="/creerCreationListeClients", method = RequestMethod.POST)
	public String creer(@Valid @ModelAttribute(value="creationClients") final CreationClientsFormulaire CreationClients, 
			final BindingResult pBindingResult, final ModelMap pModel) {
		if(!pBindingResult.hasErrors()) {
			Client cl = new Client();
			cl.setNomclient(CreationClients.getNomclient());
			cl.setPrenomclient(CreationClients.getPrenomclient());
			cl.setPseudoclient(CreationClients.getPseudoclient());
			cl.setMdpclient(CreationClients.getMdpclient());
			cl.setAdmin(CreationClients.getAdmin());//false en dur = prbl
			cl.setNaissanceclient
			(DateTime.getDateFormat(CreationClients.getNaissanceclient(),""));
			service.creerClient(cl);
			
			// Affichage de la liste des clients après en avoir mis un nouveau en base
			final List<Client> clients = service.listeClients();
			pModel.addAttribute("listeClients", clients);
			return "listeClients";
		}
		return afficher(pModel);
	}
}
