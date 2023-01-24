<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Registration</title>
</head>
<body>

    
    
  <center> <h1 style ="color:red">   Welcome to FlyAway!!!</h1></center>
     
    <br>
    <br>
   
   <center>
<h2 style="color:MediumSeaGreen"> New Registration </h2>
<div style="border:2px solid black;width:25%;border-radius:20px;padding:20px" align="center">

  <form action="UserRegistration" method="post" >
    <table >
    <tr>
   <td> Name <input name="name"  type="text" maxlenght=50></td>
    
    </tr>
    <tr>
   <td> Email <input name="email" type="text"  maxlength=100></td>
    </tr>
    
    
    <tr>
   <td>  Password <input name="password" type="password" maxlength="20"></td>
    </tr>
    
    <tr>
    <td> <button type="submit" value="Submit">Sign Up</button></td>
    <td><input type=reset /></td>
    </tr>
    </table>
    </form>
    </div>

</center>
</body>
</html>