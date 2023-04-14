<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% String e=(String)request.getAttribute("s");%>
<h1>Exception occures <%= e %></h1>

</body>
</html>