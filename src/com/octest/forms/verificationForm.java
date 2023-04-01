package com.octest.forms;

import javax.servlet.http.HttpServletRequest;

public class verificationForm {
	public void verfierChamps(HttpServletRequest request) {
		String nom = request.getParameter("nom");
		String numCarte = request.getParameter("numero");
		String dateExp = request.getParameter("expiration");
		String cvv = request.getParameter("cvv");
		String adresselivraison = request.getParameter("adrliv");
		String numeroTelephone = request.getParameter("numTel");
		String pays = request.getParameter("pays");
		double num = Double.parseDouble(numCarte);
		double cvvv = Double.parseDouble(cvv);
		double numeroT = Double.parseDouble(numeroTelephone);
		String resultat;
		if (nom == "")
			resultat = "vous devez donner votre nom de la carte";
		else if (numCarte == "" || Double.isNaN(num))
			resultat = "vous devez  donner votre numero de carte  ";
		else if (dateExp == "")
			resultat = "vous devez  donner votre date d expiration du carte ";
		else if (cvv == "" || Double.isNaN(cvvv))
			resultat = "vous devez  donner votre cvv";
		else if (adresselivraison == "")
			resultat = "vous devez  donner votre adresse de livraison";
		else if (numeroTelephone == "" || Double.isNaN(numeroT))
			resultat = "vous devez  donner votre numero de telephone";
		else if (pays == "")
			resultat = "vous devez  donner le nm de votre pays";
	}
}
