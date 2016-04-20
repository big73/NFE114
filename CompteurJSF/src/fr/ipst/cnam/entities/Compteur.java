package fr.ipst.cnam.entities;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;

@ManagedBean
@SessionScoped
public class Compteur {

	private int index = 0;
	
	public int getIndex() {
		return index;
	}
	
	public void setIndex(int index) {
		System.out.println("appel de la méthode setIndex");
		this.index = index;
	}
	
	public String incrementer()
	{
		System.out.println("appel de la méthode incrementer" + getIndex());
		index ++;
		return "good";
	}
	
	public String raz()
	{
		setIndex(0);
		return "raz good";
	}
}
