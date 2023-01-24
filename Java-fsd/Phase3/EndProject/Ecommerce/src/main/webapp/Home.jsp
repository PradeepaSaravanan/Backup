<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LoginPage</title>
</head>
<body>
<table border="1">
<h1 style="color:red;"><center>Admin Login</center></h1>
<center>
<div style="border:2px solid black;width:25%;border-radius:20px;padding:20px" align="center">
<h2 style="color:mediumseaGreen;">Enter your credentials</h2>
<form action=/adminlogin>
<center>
<p><Label>Name</Label><input type="text" name="aname" placeholder="Enter Name"></p>
<p><Label>Password</Label><input type="password" name="pwd" placeholder="Enter Password"></p>
<p><input type="submit" value="Login"></p>
</center>
</form>
</table>
</div>
</center>
</body>
</html>