package com.ensah.bean;

import com.opensymphony.xwork2.ActionSupport;

public class Laureat extends ActionSupport{
	private String nom;
	private String prenom;
	private String email;
	private String pays;
	private String ville;
	private String telephone;
	private String adress;
	private String entreprise;
	private String fonction;
	private String age;
	private String contactfacebook;
	
	
	public Laureat(String nom, String prenom, String email, String pays, String ville, String telephone, String adress,
			String entreprise, String fonction, String age, String contactfacebook) {
		super();
		this.nom = nom;
		this.prenom = prenom;
		this.email = email;
		this.pays = pays;
		this.ville = ville;
		this.telephone = telephone;
		this.adress = adress;
		this.entreprise = entreprise;
		this.fonction = fonction;
		this.age = age;
		this.contactfacebook = contactfacebook;
	}


	public Laureat() {
		super();
		// TODO Auto-generated constructor stub
	}


	public String getNom() {
		return nom;
	}


	public void setNom(String nom) {
		this.nom = nom;
	}


	public String getPrenom() {
		return prenom;
	}


	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public String getPays() {
		return pays;
	}


	public void setPays(String pays) {
		this.pays = pays;
	}


	public String getVille() {
		return ville;
	}


	public void setVille(String ville) {
		this.ville = ville;
	}


	public String getTelephone() {
		return telephone;
	}


	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}


	public String getAdress() {
		return adress;
	}


	public void setAdress(String adress) {
		this.adress = adress;
	}


	public String getEntreprise() {
		return entreprise;
	}


	public void setEntreprise(String entreprise) {
		this.entreprise = entreprise;
	}


	public String getFonction() {
		return fonction;
	}


	public void setFonction(String fonction) {
		this.fonction = fonction;
	}


	public String getAge() {
		return age;
	}


	public void setAge(String age) {
		this.age = age;
	}


	public String getContactfacebook() {
		return contactfacebook;
	}


	public void setContactfacebook(String contactfacebook) {
		this.contactfacebook = contactfacebook;
	}


	public String execute(){
		return "success";
	}

}
