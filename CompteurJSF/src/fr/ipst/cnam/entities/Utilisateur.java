package fr.ipst.cnam.entities;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;

@ManagedBean
@SessionScoped
public class Utilisateur {
	
	private int age;
	
	public void setAge(int age) {
		this.age = age;
	}
	
	public int getAge() {
		return age;
	}
	
	public String checkAge()
	{
		System.out.println("méthode de checkage");
		if(this.age >= 18)
		{
			System.out.println("l'age est majeure");
			return "majeur";
		}
		else
		{
			System.out.println("l'age est mineur");
			return "mineur";
		}
	}

}
