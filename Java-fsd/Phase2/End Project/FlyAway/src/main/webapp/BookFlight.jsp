<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="model.Booking" %>
<%
    Booking.flight_booking_id = request.getParameter("flight_id");
    Booking.ticket_price = Integer.parseInt(request.getParameter("ticket_price"));
    Booking.flight_name = request.getParameter("name");
%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Booking Details</title>
</head>
<body>

<center>
<h1 style="color:red"> Booking details</h1>
<div style="border:2px solid black;width:25%;border-radius:20px;padding:20px" align="center">
<h3 style="color:mediumSeaGreen" > Enter passenger details</h3>
<form action="${pageContext.request.contextPath}/Payment.jsp" method="post" class="form-container">
<table>
<tr>
<td> 
      <label for="pname">Passenger Name</label>
       <input type="text" name="pname" placeholder="Name of Passenger">
</td>
</tr>

<tr>
<td>
     <label for="email">Email address</label>
     <input type="email" name="email"  aria-describedby="emailHelp" placeholder="Enter email">

</td>
</tr>

<tr>
<td>
        <label for="phone">Phone</label>
          <input type="number"  name="phone" placeholder="Enter phone number">  
</td>
</tr>

<tr>
<td>
    <button type="submit" value="Submit">Submit</button>
</td>
</tr>
</table>
</form>
</div>

</center>
</body>
</html>