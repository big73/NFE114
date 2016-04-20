package fr.ipst.cnam.daos;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;

import fr.ipst.cnam.entities.Oc;

public class OCDAO {
	
	private EntityManagerFactory emf;
	
	public OCDAO(EntityManagerFactory emf)
	{
		this.emf = emf;
	}
	
	private EntityManager getEntityManager()
	{
		EntityManager em = emf.createEntityManager();
		return em;
	}
	
	public void persistOC(Oc oc)
	{
		EntityManager em = getEntityManager();
		em.getTransaction().begin();
		em.persist(oc);
		em.getTransaction().commit();
	}

}
