package filrouge.admin.bean;

import java.util.Date;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity
@Table(name="client")
public class Client implements java.io.Serializable {
	
	private Integer idclient;
	private String nomclient;
	private String prenomclient;
	private Date naissanceclient;
	private String pseudoclient;
	private String mdpclient;
	private boolean admin;
	
	public Client() {
		
	}
	
	public Client(String nomclient, String prenomclient, Date naissanceclient, String pseudoclient, String mdpclient, boolean admin) {
		this.nomclient = nomclient;
		this.prenomclient = prenomclient;
		this.naissanceclient = naissanceclient;
		this.pseudoclient = pseudoclient;
		this.mdpclient = mdpclient;
		this.admin = admin;
	}
	
	@Id
	@GeneratedValue(strategy = IDENTITY)
	
	@Column(name = "idclient", unique = true, nullable = false)
	public Integer getIdclient() {
		return this.idclient; 
	}
	
	public void setIdclient(Integer idclient) {
		this.idclient = idclient;
	}
	
	@Column(name = "nomclient", nullable = false, length = 50)
	public String getNomclient() {
		return this.nomclient;
	}
	
	public void setNomclient(String nomclient) {
		this.nomclient = nomclient;
	}
	
	@Column(name = "prenomclient", nullable = false, length = 50)
	public String getPrenomclient() {
		return this.prenomclient;
	}
	
	public void setPrenomclient(String prenomclient) {
		this.prenomclient = prenomclient;
	}
	
	@Temporal(TemporalType.DATE)
	@Column(name = "naissanceclient", nullable = false, length = 10)
	public Date getNaissanceclient() {
		return this.naissanceclient;
	}
	
	public void setNaissanceclient(Date naissanceclient) {
		this.naissanceclient = naissanceclient;
	}
	
	@Column(name = "pseudoclient", nullable = false, length = 50)
	public String getPseudoclient() {
		return this.pseudoclient;
	}
	
	public void setPseudoclient(String pseudoclient) {
		this.pseudoclient = pseudoclient;
	}
	
	@Column(name= "mdpclient", nullable = false, length = 8)
	public String getMdpclient() {
		return this.mdpclient;
	}
	
	public void setMdpclient(String mdpclient) {
		this.mdpclient = mdpclient;
	}
	
	@Column(name= "admin", nullable = false)
	public boolean isAdmin() {
		return this.admin;
	}
	
	public void setAdmin(boolean admin) {
		this.admin = admin;
	}
	
}
