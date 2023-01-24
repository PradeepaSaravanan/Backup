<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ page import="com.Ecommerce.*" %>
    <%@ page  import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ViewShoes</title>
</head>
<body>
<h1 style="color:red;"><center>List Of Shoes</center></h1>
<center>
<div style="border:2px solid black;width:25%;border-radius:20px;padding:20px" align="center">
<%List<Shoe> s=(List<Shoe>)request.getAttribute("list");
%>

<table  border="1" align="center">
<tr><th>Shoeid</th><th>ShoeBrand</th><th>Color</th><th>Quantity</th><th>Cost</th><th>Actions</th></tr>
<%for(Shoe ss:s){ %>
<tr ><td><%=ss.getShoeid()%></td><td><%=ss.getShoebrand() %></td><td><%=ss.getColor() %></td><td><%=ss.getQuantity() %></td><td><%=ss.getCost() %></td><td><a href="edit.jsp">Edit</a>|<a href="/delete?shoeid=<%=ss.getShoeid()%>">Delete</a></td></tr>
<%} %>



</table>
<br><br>
<center>
<form action="/shoe.jsp">
<input type="submit" value="Add Shoe">
</form>
</center>
<center>
<br>
<form action="Done.jsp">
<input type="submit" value="HomePage">
</form>
</center>
<br>
</div>
</center>
</body>
</html>