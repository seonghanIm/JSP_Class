<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>2015150029 임성한</title>
</head>
<script type ="text/javascript">
      function checkForm(){
         alert("이름 : " + document.loginForm.id.value + "\n" + "학번 : " + document.loginForm.passwd.value);      
      }
      </script>
<body>
<form name = "loginForm">
   <p> 이름 : <input type = "text" name ="id">
   <p> 학번 : <input type = "password" name = "passwd">
   <p> <input type = "submit" onclick= "checkForm()">
 </form>
</body>
</html>