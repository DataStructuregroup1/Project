<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Search </title>
<link rel="stylesheet" type="text/css" href="css/style2.css" />
</head>
<body style="background-color:#273952;">

<center><a href ='Search.jsp' style="text-decoration:none;"> <h1> Seekin'tern </h1> </a> </center>
<h2>Searches related to </h2> <h3> <%= request.getParameter("keyword") %> </h3> 

<br><br><br><br>

<%
String[][] orderList = (String[][])  request.getAttribute("query");
for(int i =0 ; i < orderList.length;i++){%>

	<a href='<%= orderList[i][1] %>' style="text-decoration:none;"><img src='img/Search.png'>&nbsp;&nbsp;<%= orderList[i][0] %></a>
	<br>
	
	<br><br>
<%
}
%>



</body>