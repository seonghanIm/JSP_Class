

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Multi
 */
@WebServlet("/MultiServlet")
public class MultiServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public MultiServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String str1 = request.getParameter("NUM1");
        String str2 = request.getParameter("NUM2");
        String str3 = request.getParameter("NUM3");
        
        int num1 = Integer.parseInt(str1);
        int num2 = Integer.parseInt(str2);
        int num3 = Integer.parseInt(str3);
        
        int result = num1 * num2 * num3;
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        out.println("<HTML>");
        out.println("<HEAD><TITLE> 2015150029 임성한 곱셈 프로그램 결 </TITLE></HEAD>");
        out.println("<BODY>");
        out.printf("%d * %d * %d = %d", num1,num2,num3,result);
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
