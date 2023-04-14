<%@page import="springmvc299.entity.Employee"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page isELIgnored="false" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
${title}
<h1>${des}</h1>


<form action="process" method="post">

<label>empid</label>
<input type="text" name="empid"><br>
<label>empname</label>
<input type="text" name="empname"><br>
<label>email</label>
<input type="text" name="email"><br>
<label>address</label>

<input type="text" name="address"><br>
<label>mobile</label>
<input type="text" name="mobile"><br>
<label>salary</label>
<input type="text" name="salary"><br>

<input type="submit" value="submit"><br>

</form>




</body>
</html>