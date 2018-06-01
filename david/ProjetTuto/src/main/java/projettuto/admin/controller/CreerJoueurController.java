/*
package projettuto.admin.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import projettuto.admin.services.IServiceListeJoueurs;

@Controller
public class CreerJoueurController {

	@Autowired    
	private IServiceListeJoueurs service;
	
	
	// En cours d'écriture, analyse des lignes et tentative de simplification pour une entrée simple en base de données.
	
	
	
	@RequestMapping(value="/listeJoueurs", method = RequestMethod.POST)
	public String creer(@Valid @ModelAttribute(value="creation") 
	final CreationForm pCreation, final BindingResult pBindingResult, final ModelMap pModel) {
		 
		if (!pBindingResult.hasErrors()) {
			 final Integer lIntQuantite = Integer.valueOf(pCreation.getQuantite());            
			 service.creerCourse(pCreation.getLibelle(), lIntQuantite);
			 }
		return afficher(pModel);    } 
	
	
}
*/
