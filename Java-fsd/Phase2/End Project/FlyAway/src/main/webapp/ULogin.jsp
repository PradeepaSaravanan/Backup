<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Login</title>
</head>
<body>

      <div>
    
  <center> <h1 style="color:red;" >Welcome to FlyAway!!!!!</h1>  </center>
     
 
    
    <center>
<h2 style="color:MediumSeaGreen">User Login</h2>
<div style="border:2px solid black;width:25%;border-radius:20px;padding:20px" align="center">
<form action="UserLogin" method="post" >
    <table >
    <tr>
   <td> Name <input name="name" type="text"></td><br><br>
    
    </tr>
    <tr>
   <td>Email <input name="email" type="text"></td><br><br>
    </tr>
    
    <tr>
    <td><input type=submit value=submit /></td>
    <td><input type=reset /></td>
    </tr>
    </table>
	
</form>
</div>
</center>
    </div>



</body>
</html>