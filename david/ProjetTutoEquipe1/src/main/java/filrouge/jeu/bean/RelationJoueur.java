package filrouge.jeu.bean;
// Generated 3 mai 2018 10:02:17 by Hibernate Tools 4.3.1

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * RelationJoueur generated by hbm2java
 */
@Entity
@Table(name = "relation_joueur")
public class RelationJoueur implements java.io.Serializable {

	private Integer idRelJoueur;
	private Joueur joueur;
	private int idPartie;

	public RelationJoueur() {
	}

	public RelationJoueur(Joueur joueur, int idPartie) {
		this.joueur = joueur;
		this.idPartie = idPartie;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)

	@Column(name = "iD_REL_JOUEUR", unique = true, nullable = false)
	public Integer getIdRelJoueur() {
		return this.idRelJoueur;
	}

	public void setIdRelJoueur(Integer idRelJoueur) {
		this.idRelJoueur = idRelJoueur;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "ID_JOUEUR", nullable = false)
	public Joueur getJoueur() {
		return this.joueur;
	}

	public void setJoueur(Joueur joueur) {
		this.joueur = joueur;
	}

	@Column(name = "ID_PARTIE", nullable = false)
	public int getIdPartie() {
		return this.idPartie;
	}

	public void setIdPartie(int idPartie) {
		this.idPartie = idPartie;
	}

}
