<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>2015150029 임성한 </title>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");
String username = request.getParameter("name");
String number = request.getParameter("number");


%>

<p> 이름 : <%out.println(username); %>
<p> 학번 : <%out.println(number); %>

</body>
</html>