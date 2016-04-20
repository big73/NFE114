package fr.ipst.cnam.control;

import javax.persistence.EntityManagerFactory;

import fr.ipst.cnam.daos.BrandDAO;
import fr.ipst.cnam.daos.ManagerDAO;
import fr.ipst.cnam.entities.Brand;

public class Evaluation {

	public static void main(String[] args) {
		

		Brand brand = new Brand();
		brand.setBrandName("hibernatev4");
		//brand.setIdBrand(0);
		
		
		EntityManagerFactory emf = ManagerDAO.getInstance();
		BrandDAO dao = new BrandDAO(emf);
		dao.persistBrand(brand);
	}
}
