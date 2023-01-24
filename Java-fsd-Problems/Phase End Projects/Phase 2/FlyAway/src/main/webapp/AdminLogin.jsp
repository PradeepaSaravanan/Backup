<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Login</title>
</head>
<body>
<center>

 <div>
    
    <h1 style="color:red;">
    Welcome to FlyAway
     
     Admin  Login 
      </h1>
      <div style="border:2px solid black;width:25%;border-radius:20px;padding:20px" align="center">
     <form action="AdminLogin" method="post">
        
       <table>
       <tr><td>
        Email <input name="email" type="text">
        </td></tr>
        
        <tr><td>
        PassWord <input name="pass" type="password"><br>
        </td></tr>
        
        <tr><td>
        <button type="submit" value="Submit">LogIn</button>
        </td></tr>
     </table>
     </form>
     
    
    </div>
</center>
</body>
</html>