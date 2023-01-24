<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ page import="flight.AdminLogin" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Password Change</title>
</head>
<body>

<center>
<div class="container">
        <h1 style="color:red">Password Change</h1>
            <%
            if (AdminLogin.isLoggedIn) {
            %><div style="border:2px solid black;width:25%;border-radius:20px;padding:20px" align="center">
                <form action="ChangePassword" method="post">
                    <table>
                   <tr><td>
                        <label >Email address : Admin123@gmail.com</label>
                    </td></tr>
                    <tr><td>
                        <label for="inputPassword" >New Password</label>
                        <input type="password" name="passwordEntered"  placeholder="Enter a new password">
                      </td></tr>  
                    <tr><td>
                    <button type="submit">Change Password</button>
                    </td></tr>
                     </table>
                </form>
                </div>
            <%
            }
            else {
                out.print("You must Login first");
            }
            %>
    </div>
</center>
</body>
</html>