<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Seekin'tern</title>
<link rel="stylesheet" type="text/css" href="css/style.css" />
</head>

<body style="background-color: #273952;">
<br><br><br><br><br>



<center>
<div class='donut'> <img src='img/snowflake.png'></div>
<a href ='Search.jsp' style="text-decoration:none;"> <h1> Seekin'tern </h1> </a> 
</center>

<br>

<form action='${requestUri}' method='get'>
<center><input type='text' name='keyword' placeholder = 'Search...' id='text'/>
</center>
</form>

<br><br><br>

<center>
<form action='${requestUri}' method='get'>
<input type='hidden' name='keyword' id='form1' value='Python'>
<button type='submit' value='Python' id='btm2' >Python</button>
</form>

<form action='${requestUri}' method='get'>
<input type='hidden' name='keyword' id='form2' value='Java'>
<button type='submit' value='Java' id='btm3' >Java</button>
</form>

<form action='${requestUri}' method='get'>
<input type='hidden' name='keyword' id='form3' value='Javascript'>
<button type='submit' value='javascript實習' id='btm4'>Javascirpt</button>
</form>
</center>

<br><br><br><br>

<center><img src='img/bg.jpg'></center>

</body>
</html>