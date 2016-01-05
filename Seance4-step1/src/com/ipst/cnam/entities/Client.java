package com.ipst.cnam.entities;

import java.io.Serializable;

public class Client implements Serializable {
	
	private String nom;
	private String prenom;
	private String adresse;
	private String phone;
	private String mail;
	
	public Client(String paramNom, 
			String paramPrenom, 
			String paramAdresse, 
			String paramPhone,
			String paramMail)
	{
		this.nom = paramNom;
		this.prenom = paramPrenom;
		this.adresse = paramAdresse;
		this.phone = paramPhone;
		this.mail = paramMail;
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

	public String getAdresse() {
		return adresse;
	}

	public void setAdresse(String adresse) {
		this.adresse = adresse;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getMail() {
		return mail;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}
	
	

}
