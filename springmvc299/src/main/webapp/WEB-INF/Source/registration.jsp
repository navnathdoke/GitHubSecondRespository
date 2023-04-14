<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="javax.security.auth.message.callback.PrivateKeyCallback.Request"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
<title>Registration</title>
</head>
<body>
<h1>This is the Registration</h1>
<%   String name=(String)request.getAttribute("name"); %>
<% Integer id=(Integer)request.getAttribute("id"); %>
<%  List<String> list=(List<String>)request.getAttribute("friend"); %>
<% Integer i=(Integer)request.getAttribute("c"); %>
<h1> Addition is  <%= i %></h1>
<P>ID  :<%= id %></P>
<P>Name of Student :<%=name.toUpperCase() %></P>
    
  <%  for (String li : list){%>
  
  <div class="row">
  </div>

 <ul class="list-group">
  <li class="list-group-item"> <%= li %></li>
  
</ul>

  
  <%
  }
%>
  
  
  

</body>
</html>