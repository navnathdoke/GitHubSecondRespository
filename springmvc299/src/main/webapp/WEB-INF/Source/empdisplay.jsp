<%@page import="springmvc299.entity.Employee"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
    <%@page isELIgnored="false" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body> 
<h1>Regitration form</h1>
${name}
${emp.empid}
${emp.empname}
${emp.address}
${emp.mobile}
${emp.salary}



</body>
</html>