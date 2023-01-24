<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.Ecommerce.*" %>
    <%@ page  import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 style="color:red;"><center>Your Order Details</center></h1>
<center>
<div style="border:2px solid black;width:25%;border-radius:20px;padding:20px" align="center">
<%List<Orders> s=(List<Orders>)request.getAttribute("list");
%>

<table  align="center">
<tr><th>Your OrderId</th><th>Shoeid</th><th>ShoeBrand</th><th>Color</th><th>Cost</th></tr>
<%for(Orders ss:s){ %>
<tr><td><%=ss.getOrderid()%></td><td><%=ss.getShoeid()%></td><td><%=ss.getShoebrand() %></td><td><%=ss.getColor() %></td><td><%=ss.getCost() %></td></tr>
<%} %>



</table>
<br><center>
<form action="/buy">
<input type="submit" Value="OrderAgain">
</form>
</center>
<br><center>
<form action="last.jsp">
<input type="submit" Value="Exit">
</form>
</center>
</div>
</center>
</body>
</html>