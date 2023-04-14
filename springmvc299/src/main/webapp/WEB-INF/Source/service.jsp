<%@page import="java.util.ArrayList"%>
<%@page import="springmvc299.entity.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>



<body>


<% Integer a=(Integer)request.getAttribute("add");%>
<%= a %>
<% ArrayList<Student> st=(ArrayList<Student>)request.getAttribute("sd"); %>




<a href="http://localhost:8282/springmvc299/service?id=?" class="btn btn-primary"> Search</a>


<div style="margin:30px; border:1px solid pink; width:400px;hight:200px; ovoverflow: auto;">
<table class="table  table-striped table-hover-dark">
<thead>
<% Integer id=(Integer)request.getAttribute("id"); %>
<%=id %>
<tr>
<th>Id</th>
<th>Name of student</th>
<th>Address</th>
<th>Gender</th>

</tr>
</thead>

<% for(Student li : st){
	
	

	
	
	%>


<tbody class="table table-striped">

<tr>
<td><%= li.getId() %></td>
<td><%= li.getName() %></td>
<td><%= li.getAddress() %></td>
<td><%= li.getGender()%></td>
</tr>
</tbody>



  <%  
}%>


</table>
</div>
</body>
</html>


