package com.ipst.cnam.control;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ipst.cnam.entities.Client;

/**
 * Servlet implementation class CreationClient
 */
@WebServlet("/CreationClient")
public class CreationClient extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CreationClient() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
		PrintWriter out = response.getWriter();
		
		String nom = request.getParameter("nom");
		String prenom = request.getParameter("prenom");
		String adresse = request.getParameter("adresse");
		String phone = request.getParameter("phone");
		String mail = request.getParameter("mail");
		
		String message = "";
		
		if(nom.trim().isEmpty() 
				|| adresse.trim().isEmpty()
				|| phone.trim().isEmpty())
		{
			message = "un ou plusieurs champs sont manquants <br>"
					+ "<a href=\"formClient.jsp\">Retour au formulaire</a>";
		}
		else
		{
			message = "Client crée avec succès";
		}
		
		Client client = new com.ipst.cnam.entities.Client(nom, prenom, adresse, phone, mail);
		request.setAttribute("client", client);
		request.setAttribute("message", message);
		request.getRequestDispatcher("afficherClient.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}