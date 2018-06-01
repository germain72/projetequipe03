package projettuto.bean;
// Generated 3 mai 2018 10:02:17 by Hibernate Tools 4.3.1


import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * Partie generated by hbm2java
 */
@Entity
@Table(name="partie")
public class Partie  implements java.io.Serializable {


     private Integer idPartie;
     private String nom;
     private Date date;
     private Set<RelationRessource> relationRessources = new HashSet<RelationRessource>(0);

    public Partie() {
    }

	
    public Partie(String nom, Date date) {
        this.nom = nom;
        this.date = date;
    }
    public Partie(String nom, Date date, Set<RelationRessource> relationRessources) {
       this.nom = nom;
       this.date = date;
       this.relationRessources = relationRessources;
    }
   
     @Id @GeneratedValue(strategy=IDENTITY)

    
    @Column(name="ID_PARTIE", unique=true, nullable=false)
    public Integer getIdPartie() {
        return this.idPartie;
    }
    
    public void setIdPartie(Integer idPartie) {
        this.idPartie = idPartie;
    }

    
    @Column(name="NOM", nullable=false, length=50)
    public String getNom() {
        return this.nom;
    }
    
    public void setNom(String nom) {
        this.nom = nom;
    }

    @Temporal(TemporalType.DATE)
    @Column(name="DATE", nullable=false, length=10)
    public Date getDate() {
        return this.date;
    }
    
    public void setDate(Date date) {
        this.date = date;
    }

@OneToMany(fetch=FetchType.LAZY, mappedBy="partie")
    public Set<RelationRessource> getRelationRessources() {
        return this.relationRessources;
    }
    
    public void setRelationRessources(Set<RelationRessource> relationRessources) {
        this.relationRessources = relationRessources;
    }




}


