<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>2015150029 임성한</title>
</head>
<body>
<p> 2015150029 임성한 </p>
  <c:forEach var ="K" begin = "1" end = "10" step ="2">
  <br>
  <c:out value = "${K}"/>
  </c:forEach>

</body>
</html>