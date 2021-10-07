<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>2015150029 임성한</title>
</head>
<body>
<h3>param 액션 태그</h3>
<jsp:forward page ="param01_data.jsp">
<jsp:param name = "id" value = "2015150029" />
<jsp:param name = "name" value = '<%=java.net.URLEncoder.encode("임성한")%>' />
</jsp:forward>
<p>Java Server Page

</body>
</html>