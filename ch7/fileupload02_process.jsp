<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "com.oreilly.servlet.*" %>    
<%@ page import = "com.oreilly.servlet.multipart.*" %>
<%@ page import = "java.util.*" %>
<%@ page import = "java.io.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>2015150029 임성한</title>
</head>
<body>
      <% 
      MultipartRequest multi = new MultipartRequest(request, "/Users/seonghanim/123", 5*1024*1024, "utf-8", new DefaultFileRenamePolicy());
      
      String name1 = multi.getParameter("name1");
      String subject1 = multi.getParameter("subject1");
      
      String name2 = multi.getParameter("name2");
      String subject2 = multi.getParameter("subject2");
      
      Enumeration files = multi.getFileNames();
      
      String file2 = (String) files.nextElement();
      String filename2 = multi.getFilesystemName(file2);
      
      
      String file = (String) files.nextElement();
      String filename1 = multi.getFilesystemName(file);
      %>
      <table border = "1">
      <tr>
       <th width = "100">이름</th>
       <th width = "100">제목</th>
       <th width = "100">파일</th>
       
       
       </tr>
        <%
        
             out.print("<tr><td>" + name1 + "</td>");
             out.print("<td>" + subject1 + "</td>");
             out.print("<td>" + filename1 + "</td></tr>\n");
             
             out.print("<tr><td>" + name2 + "</td>");
             out.print("<td>" + subject2 + "</td>");
             out.print("<td>" + filename2 + "</td></tr>\n");
        
        
        
        %>  
         
      
      
      </table>
      
      
      
      
      
      
      
     

</body>
</html>