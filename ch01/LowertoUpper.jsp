<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>2015150029 임성한 Scripting Tag</title>
</head>
<body>
<%! String makeItUpper(String data){
	return data.toUpperCase();
}
 
%>

<%
    out.println(makeItUpper("Hello World"));
%>

</body>
</html>