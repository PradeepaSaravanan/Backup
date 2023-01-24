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
<h2 style="color:red:"><center>List Of Orders</center></h2>
<center>
<div style="border:2px solid black;width:25%;border-radius:20px;padding:20px" align="center">
<%List<Orders> o=(List<Orders>)request.getAttribute("list");
%>

<table  border="1" align="center">
<tr ><th>OrderId</th><th>ShoeId</th><th>ShoeBrand</th><th>Color</th><th>Cost</th></tr>
<%for(Orders os:o){ %>
<tr><td><%=os.getOrderid()%></td><td><%=os.getShoeid() %></td><td><%=os.getShoebrand() %></td><td><%=os.getColor() %></td><td><%=os.getCost()%></td></tr>
<%} %>



</table>
<br>
<center>
<br>
<form action="Done.jsp">
<input type="submit" value="HomePage">
</form>
</center>
</div>
</center>
</body>
</html>