package pkfilerouge;
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
 * RelationRessource generated by hbm2java
 */
@Entity
@Table(name="relation_ressource")
public class RelationRessource  implements java.io.Serializable {


     private Integer idRelRessource;
     private Partie partie;
     private Ressources ressources;
     private int idJeu;
     private int quantite;

    public RelationRessource() {
    }

    public RelationRessource(Partie partie, Ressources ressources, int idJeu, int quantite) {
       this.partie = partie;
       this.ressources = ressources;
       this.idJeu = idJeu;
       this.quantite = quantite;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="ID_REL_RESSOURCE", unique=true, nullable=false)
    public Integer getIdRelRessource() {
        return this.idRelRessource;
    }
    
    public void setIdRelRessource(Integer idRelRessource) {
        this.idRelRessource = idRelRessource;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="ID_PARTIE", nullable=false)
    public Partie getPartie() {
        return this.partie;
    }
    
    public void setPartie(Partie partie) {
        this.partie = partie;
    }

@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="ID_RESSOURCE", nullable=false)
    public Ressources getRessources() {
        return this.ressources;
    }
    
    public void setRessources(Ressources ressources) {
        this.ressources = ressources;
    }

    
    @Column(name="ID_JEU", nullable=false)
    public int getIdJeu() {
        return this.idJeu;
    }
    
    public void setIdJeu(int idJeu) {
        this.idJeu = idJeu;
    }

    
    @Column(name="QUANTITE", nullable=false)
    public int getQuantite() {
        return this.quantite;
    }
    
    public void setQuantite(int quantite) {
        this.quantite = quantite;
    }




}


