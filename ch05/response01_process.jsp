<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>2015150029 임성한</title>
</head>
<body>
<% request.setCharacterEncoding("utf-8");
String username = request.getParameter("name");
String number = request.getParameter("number");

if(username.equals("임성한")&& number.equals("2015150029")){
	response.sendRedirect("response01_sucess.jsp");
}else{
	response.sendRedirect("response01_failed.jsp");
}


%>

</body>
</html>