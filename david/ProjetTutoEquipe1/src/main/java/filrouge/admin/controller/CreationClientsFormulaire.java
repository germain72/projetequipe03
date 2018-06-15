package filrouge.admin.controller;

import javax.validation.Valid;

import javax.validation.constraints.Pattern;

import org.hibernate.validator.constraints.NotEmpty;

public class CreationClientsFormulaire {
	
	@NotEmpty
	@Pattern(regexp="([A-Z])(\\w{1,})")
	private String nomclient;
	
	
	@NotEmpty
	@Pattern(regexp="([A-Z])(\\w{1,})")
	private String prenomclient;
	
	
	@NotEmpty
	@Pattern(regexp="(0?[1-9]|[12][0-9]|3[01])/(0?[1-9]|1[012])/((19|20)\\d\\d)")
	private String naissanceclient;
	
	
	@NotEmpty
	private String pseudoclient;
	
	
	@NotEmpty
	private String mdpclient;
	
	private boolean admin;
	
	
	public String getNomclient() {
		return nomclient;
	}
	
	public void setNomclient(final String nom) {
		nomclient = nom;
	}
	
	public String getPrenomclient() {
		return prenomclient;
	}
	
	public void setPrenomclient(final String prenom) {
		prenomclient = prenom;
	}
	
	public String getNaissanceclient() {
		return naissanceclient;
	}
	
	public void setNaissanceclient(final String naissance) {
		naissanceclient = naissance;
	}
	
	public String getPseudoclient() {
		return pseudoclient;
	}

	public String getMdpclient() {
		return mdpclient;
	}

	public void setMdpclient(final String mdp) {
		mdpclient = mdp;
	}

	public boolean getAdmin() {
		return admin;
	}

	public void setAdmin(final boolean admin) {
		this.admin = admin;
	}

	public void setPseudoclient(final String pseudo) {
		pseudoclient = pseudo;
	}
	
}
