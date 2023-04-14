<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Info</title>
</head>
<body>
<h1>Student info</h1>
<% Integer s=(Integer)request.getAttribute("s"); %>
<%= s %>
</body>
</html>