/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package jdbcdatabase;

import java.beans.PropertyChangeListener;
import java.beans.PropertyChangeSupport;
import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.persistence.Transient;

/**
 *
 * @author nouma
 */
@Entity
@Table(name = "candidates", catalog = "e_voting_database", schema = "")
@NamedQueries({
    @NamedQuery(name = "Candidates.findAll", query = "SELECT c FROM Candidates c")
    , @NamedQuery(name = "Candidates.findBySrNo", query = "SELECT c FROM Candidates c WHERE c.srNo = :srNo")
    , @NamedQuery(name = "Candidates.findByFirstName", query = "SELECT c FROM Candidates c WHERE c.firstName = :firstName")
    , @NamedQuery(name = "Candidates.findByLastName", query = "SELECT c FROM Candidates c WHERE c.lastName = :lastName")
    , @NamedQuery(name = "Candidates.findByGender", query = "SELECT c FROM Candidates c WHERE c.gender = :gender")
    , @NamedQuery(name = "Candidates.findByConstituencyNo", query = "SELECT c FROM Candidates c WHERE c.constituencyNo = :constituencyNo")
    , @NamedQuery(name = "Candidates.findByDesignation", query = "SELECT c FROM Candidates c WHERE c.designation = :designation")
    , @NamedQuery(name = "Candidates.findByElectoralSymbol", query = "SELECT c FROM Candidates c WHERE c.electoralSymbol = :electoralSymbol")
    , @NamedQuery(name = "Candidates.findByElectoralParty", query = "SELECT c FROM Candidates c WHERE c.electoralParty = :electoralParty")
    , @NamedQuery(name = "Candidates.findByDateOfBirth", query = "SELECT c FROM Candidates c WHERE c.dateOfBirth = :dateOfBirth")
    , @NamedQuery(name = "Candidates.findByCnic", query = "SELECT c FROM Candidates c WHERE c.cnic = :cnic")})
public class Candidates implements Serializable {

    @Transient
    private PropertyChangeSupport changeSupport = new PropertyChangeSupport(this);

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "Sr_No")
    private Integer srNo;
    @Column(name = "FirstName")
    private String firstName;
    @Column(name = "LastName")
    private String lastName;
    @Basic(optional = false)
    @Column(name = "Gender")
    private String gender;
    @Basic(optional = false)
    @Column(name = "Constituency_No")
    private int constituencyNo;
    @Basic(optional = false)
    @Column(name = "Designation")
    private String designation;
    @Column(name = "Electoral_Symbol")
    private String electoralSymbol;
    @Basic(optional = false)
    @Column(name = "Electoral_Party")
    private String electoralParty;
    @Column(name = "Date_Of_Birth")
    private String dateOfBirth;
    @Basic(optional = false)
    @Column(name = "CNIC")
    private String cnic;

    public Candidates() {
    }

    public Candidates(Integer srNo) {
        this.srNo = srNo;
    }

    public Candidates(Integer srNo, String gender, int constituencyNo, String designation, String electoralParty, String cnic) {
        this.srNo = srNo;
        this.gender = gender;
        this.constituencyNo = constituencyNo;
        this.designation = designation;
        this.electoralParty = electoralParty;
        this.cnic = cnic;
    }

    public Integer getSrNo() {
        return srNo;
    }

    public void setSrNo(Integer srNo) {
        Integer oldSrNo = this.srNo;
        this.srNo = srNo;
        changeSupport.firePropertyChange("srNo", oldSrNo, srNo);
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        String oldFirstName = this.firstName;
        this.firstName = firstName;
        changeSupport.firePropertyChange("firstName", oldFirstName, firstName);
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        String oldLastName = this.lastName;
        this.lastName = lastName;
        changeSupport.firePropertyChange("lastName", oldLastName, lastName);
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        String oldGender = this.gender;
        this.gender = gender;
        changeSupport.firePropertyChange("gender", oldGender, gender);
    }

    public int getConstituencyNo() {
        return constituencyNo;
    }

    public void setConstituencyNo(int constituencyNo) {
        int oldConstituencyNo = this.constituencyNo;
        this.constituencyNo = constituencyNo;
        changeSupport.firePropertyChange("constituencyNo", oldConstituencyNo, constituencyNo);
    }

    public String getDesignation() {
        return designation;
    }

    public void setDesignation(String designation) {
        String oldDesignation = this.designation;
        this.designation = designation;
        changeSupport.firePropertyChange("designation", oldDesignation, designation);
    }

    public String getElectoralSymbol() {
        return electoralSymbol;
    }

    public void setElectoralSymbol(String electoralSymbol) {
        String oldElectoralSymbol = this.electoralSymbol;
        this.electoralSymbol = electoralSymbol;
        changeSupport.firePropertyChange("electoralSymbol", oldElectoralSymbol, electoralSymbol);
    }

    public String getElectoralParty() {
        return electoralParty;
    }

    public void setElectoralParty(String electoralParty) {
        String oldElectoralParty = this.electoralParty;
        this.electoralParty = electoralParty;
        changeSupport.firePropertyChange("electoralParty", oldElectoralParty, electoralParty);
    }

    public String getDateOfBirth() {
        return dateOfBirth;
    }

    public void setDateOfBirth(String dateOfBirth) {
        String oldDateOfBirth = this.dateOfBirth;
        this.dateOfBirth = dateOfBirth;
        changeSupport.firePropertyChange("dateOfBirth", oldDateOfBirth, dateOfBirth);
    }

    public String getCnic() {
        return cnic;
    }

    public void setCnic(String cnic) {
        String oldCnic = this.cnic;
        this.cnic = cnic;
        changeSupport.firePropertyChange("cnic", oldCnic, cnic);
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (srNo != null ? srNo.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Candidates)) {
            return false;
        }
        Candidates other = (Candidates) object;
        if ((this.srNo == null && other.srNo != null) || (this.srNo != null && !this.srNo.equals(other.srNo))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "jdbcdatabase.Candidates[ srNo=" + srNo + " ]";
    }

    public void addPropertyChangeListener(PropertyChangeListener listener) {
        changeSupport.addPropertyChangeListener(listener);
    }

    public void removePropertyChangeListener(PropertyChangeListener listener) {
        changeSupport.removePropertyChangeListener(listener);
    }
    
}
