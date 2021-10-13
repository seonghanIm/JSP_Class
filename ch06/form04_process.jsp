<%@page import="java.util.Enumeration,java.io.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>2015150029 임성한</title>
</head>
<body>
<table border = "1">
<tr>
<th>요청 파라미터 이름 </th>
<th>요처 파라미터 값</th>
</tr>
   <% request.setCharacterEncoding("UTF-8");
   
    Enumeration paramNames = request.getParameterNames();
    while(paramNames.hasMoreElements()){

    	String name = (String) paramNames.nextElement();
    	if(name.equals("phone1"))
    	{
    		out.print("<tr><td>" + "phone" + "</td>\n");
    		out.println("<td>" + request.getParameter(name) +" - " +request.getParameter((String)paramNames.nextElement())+" - " +request.getParameter((String)paramNames.nextElement())   +"</td></tr>\n");
    		
    	}else if(name.equals("hobby"))
    	{
    		String []hobby = request.getParameterValues("hobby");
    		if(hobby !=null)
    		{
    			out.print("<tr><td>" + name + "</td>\n");
    			out.print("<td>");
    				for(int i=0;i<hobby.length;i++){
    				out.print(hobby[i] + " ");
    				}
    				
    			
    			out.println("</td></tr>\n");
    		}
    	}
    	else{
    	out.print("<tr><td>" + name + "</td>\n");
    	String paramValue = request.getParameter(name);
    	out.println("<td>" + paramValue + "</td></tr>\n");
    	}
    }
      
       
       
       
       
       
   %>
</table>>
</body>
</html>