<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1 style="color:red;"><center>Update Password</center></h1>
<center>
<div style="border:2px solid black;width:25%;border-radius:20px;padding:20px" align="center">
<h2 style="color:mediumSeaGreen;">Enter updated details</h2>
<form action="/updatePassword">
<p><label>Id<input type="text" name="id" placeholder="Enter Id"></label>
<p><label>Password<input type="password" name="pwd" placeholder="Enter Password"></label>
<input type="submit" name="Update">
</form>

</div>
</center>
</body>
</html>