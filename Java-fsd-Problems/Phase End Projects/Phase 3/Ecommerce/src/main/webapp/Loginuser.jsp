<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 style="color:red;"><center>Login</center></h1>
<center>
<div style="border:2px solid black;width:25%;border-radius:20px;padding:20px" align="center">
<h2 style="color:mediumSeaGreen;">Enter your Credentials</h2>
<form action="/userlogin">

<p><Label>UserName</Label><input type="text" name="name" placeholder="Enter Name"></p>
<p><Label>Password</Label><input type="password" name="pwd" placeholder="Enter Password"></p>
<p><input type="submit" value="Login"></p>
</form>
<form action="/userlogin.jsp">
<input type="submit" value="New User">
</form>
<br>

</center>
</div>
</body>
</html>