
    
    <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 style="color:red;"><center>Edit User Details</center></h1>
<center>
<div style="border:2px solid black;width:25%;border-radius:20px;padding:20px" align="center">

<h2 style="color:mediumseaGreen;"> Enter details</h2>
<form action="/editUser">
<center>
<p><Label>UserId:</Label>&nbsp<input type="text" name="id" ></p>
<p><Label>UserName:</Label>&nbsp<input type="text" name="name" ></p>
<p><Label>Password: </Label>&nbsp<input type="password" name="pwd"></p>
<p><Label>Email Id:    </Label>&nbsp<input type="email" name="email"></p>
<p><Label>Address:  </Label>&nbsp<input type="text" name="ad" ></p>
<p><Label>PhoneNo:  </Label>&nbsp<input type="text" name="no" ></p>

<p><input type="submit" value="Edit"></p>
</center>
<center>
<form action="/allUsers">
<input type="submit" Value="Back">
</form>
</center>
</form>
</div>
</center>
</body>
</html>