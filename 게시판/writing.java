

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class writing
 */
@WebServlet("/writing")
public class writing extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public writing() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("euc-kr");
        String name = request.getParameter("NAME");
        String title = request.getParameter("TITLE");
        String hi = request.getParameter("Hi");
        String content = request.getParameter("CONTENT");
        response.setContentType("text/html;charset=UTF-8");
        
        PrintWriter out = response.getWriter();
        out.println("<HTML>");
        out.println("<HEAD><TITLE> 2015150029 임성한 게시판 글쓰기 - 결과 화면</TITLE></HEAD>");
        out.println("<BODY>");
        out.printf("이름: %s <BR>",name);
        out.printf("제목: %s <BR>",title);
        out.println("-----------<BR> ");
        out.printf("<PRE>%s</PRE>", content);
        out.println("-----------<BR>");
        out.println("저장되었습니다.");
        out.println("</BODY>");
        out.println("</HTML>");

        
        

		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
