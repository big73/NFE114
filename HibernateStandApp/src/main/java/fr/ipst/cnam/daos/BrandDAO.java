package fr.ipst.cnam.daos;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;

import fr.ipst.cnam.entities.Brand;

public class BrandDAO {
	
	private EntityManagerFactory emf;

	public BrandDAO(EntityManagerFactory emf) 
	{
		this.emf = emf;
	}
	
	private EntityManager getEntityManager()
	{
		EntityManager em = emf.createEntityManager();
		return em;
	}
	
	public void persistBrand(Brand brand)
	{
		EntityManager em = getEntityManager();
		Brand b = new Brand();
		b.setBrandName(brand.getBrandName());
		em.getTransaction().begin();
		em.persist(b);
		em.getTransaction().commit();
	}
}
