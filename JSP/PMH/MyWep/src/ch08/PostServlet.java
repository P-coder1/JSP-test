package ch08;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class PostServlet
 */
@WebServlet("/ch08/PostServlet")
public class PostServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public PostServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
    @Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setCharacterEncoding("EUC-KR");
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		String email = request.getParameter("email");
		response.setContentType("text/html; charset=EUC-KR");
		PrintWriter out =response.getWriter();
		out.println("<html>");
		out.println("<body>");
		out.println("<h1>Post Servlet ¹æ½Ä</h1>");
		out.println("<h3>id: "+ id +"</h3>");
		out.println("<h3>pwd: "+ pwd +"</h3>");
		out.println("<h3>email: "+ email +"</h3>");
		out.println("</body>");
		out.println("</html>");
	}

}
