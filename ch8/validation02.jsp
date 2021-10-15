<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>2015150029 임성한</title>
</head>
 <script type = "text/javascript">
 function Checklogin(){
	 var form = document.loginForm;
	 if(form.id.value == "")
		 {
		    alert("이름을 입력해주세요");
		    form.id.focus();
		    return false;
		 } else if(form.passwd.value == "")
	     {
		    alert("학번을 입력해주세요");
		    form.passwd.focus();
		    return false;
		 }
	 form.submit();
 }
 </script>
<body>

  <form name = "loginForm" action = "validation02_process.jsp" method = "post">
  <p> 이름 : <input type = "text" name = "id">
  <p> 학번 : <input type = "password" name = "passwd">
  <p><input type = "button" value = "전송" onclick = "Checklogin()" >
  </form>

</body>
</html>