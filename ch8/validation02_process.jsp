<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>2015150029 임성한</title>
</head>
<body>

 <h3>입력에 성공했습니다.</h3>
 <%
    request.setCharacterEncoding("utf-8");
    String id = request.getParameter("id");
    String passwd = request.getParameter("passwd");
 
  %>
  
  <p> 이름 : <%=id%>
  <p> 학번 : <%=passwd %> 
</body>
</html>