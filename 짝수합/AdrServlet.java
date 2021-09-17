

import java.io.IOException;
import javax.servlet.http.*;
import javax.servlet.*;
import java.io.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AdrServlet
 */
    @WebServlet("/AdrServlet")
public class AdrServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdrServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int total = 0;
		for(int cnt = 0;cnt<101;cnt++)
		{
			if(cnt%2==0)
			{
			total = total + cnt;
			}
		}
		
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
        out.println("<HTML>");
        out.println("<HEAD><TITLE> 2015150029 임성한 짝수 더하기 </TITLE></HEAD>");
        out.println("<BODY>");
        out.printf("1부터 100까지의 짝수의 합은 = %d", total);
        out.println("<BODY>");
        out.println("<HTML>");        



	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
