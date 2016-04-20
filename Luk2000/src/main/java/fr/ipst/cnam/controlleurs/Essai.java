package fr.ipst.cnam.controlleurs;

import java.util.Date;

import javax.persistence.EntityManagerFactory;

import fr.ipst.cnam.daos.ManagerDAO;
import fr.ipst.cnam.daos.OCDAO;
import fr.ipst.cnam.entities.Oc;

public class Essai {

	public static void main() {
		Oc oc = new Oc();
		oc.setDateCrea(new Date());
		oc.setDomaineAct("cuisine");
		oc.setIdProprietaire(1);
		oc.setNom("oc de toto");
		
		EntityManagerFactory emf = ManagerDAO.getInstance();
		OCDAO dao = new OCDAO(emf);
		dao.persistOC(oc);

	}

}
