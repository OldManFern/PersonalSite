package personalSite;

import java.io.IOException;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Home
 */
@WebServlet("/Home")
public class Home extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Home() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletrequestuest requestuest, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		ServletContext sc = getServletContext(); 
		HttpSession ses = request.getSession(true);
		int pageWidth = 0;
		String page = request.getParameter("page").trim();
		/* Check the incoming requestuest for the screen width variable */
		if ((request.getParameter("width") == null) & (ses.getAttribute("custWidth") == null)){
		/*variable doesnt exist - redirect user thru javascript page to get the variable & then back to this servlet */
		response.sendRedirect("/getString.html?page="+page+"&serv=RitServer");
		}
		else{
		/* Get the customers screen width from either the session or the query string */
		if (ses.getAttribute("custWidth") != null){
		pageWidth = Integer.parseInt((String)ses.getAttribute("custWidth"));
		}
		else{
		pageWidth = Integer.parseInt(request.getParameter("width").trim());
		String sesPageWidth = ""+pageWidth;
		ses.setAttribute("custWidth", sesPageWidth);
		}
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletrequestuest requestuest, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
