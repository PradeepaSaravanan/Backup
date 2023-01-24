<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>    
<%@ page import="model.Search" %>
<%
    String driverName = "com.mysql.jdbc.Driver";
    String connectionUrl = "jdbc:mysql://localhost:3306/flight";
   // String dbName = "flight";
    String userId = "root";
    String password = "Pradeepa@2309";
    String query = Search.getQuery();
    try {
        Class.forName(driverName);
    } catch (ClassNotFoundException e) {
        e.printStackTrace();
    }
    Connection connection = null;
    Statement statement = null;
    ResultSet resultSet = null;
%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to Flyaway Flights</title>
</head>
<body>
<center>


    <h1 style="color:red">Flight details </h1>
    <h2 style="color:mediumseaGreen" >
        You Searched flights from <%=Search.source%> to  <%=Search.destination%> <br>
        Date of travel : <%=Search.date%> (<%=Search.day%>)  <br>
        No of travelers :  <%=Search.persons%>  <br>
    </h2>
    
  
  <h3 style="color:tomato;"> <b> <br>Select a flight</b></h3>
  <br>
    <table border="1" >
        <thead>
        <tr>
            <th scope="col" style="color:slateblue;">Flight</th>
            <th scope="col" style="color:slateblue;">Source</th>
            <th scope="col" style="color:slateblue;">Destination</th>
            <th scope="col" style="color:slateblue;">Date</th>
            <th scope="col" style="color:slateblue;">Ticket Price(Rs)</th>
            <th scope="col" style="color:slateblue;">Select</th>
        </tr>
        </thead>
        <tbody>
        
        <%
            try{
                connection = DriverManager.getConnection(connectionUrl, userId, password);
                statement=connection.createStatement();
              //  Search.getQuery();
                
             //   resultSet = statement.executeQuery(Search.getQuery());
               resultSet = statement.executeQuery(query);
                while(resultSet.next()){
        %>
        <tr bgcolor="#F5F5F5">
            <td><%=resultSet.getString("Name") %></td>
            <td><%=resultSet.getString("Source") %></td>
            <td><%=resultSet.getString("Destination") %></td>
            <td><%=Search.date%></td>
            <td><%=resultSet.getString("TicketPrice") %></td>
            <td>
                <form action="${pageContext.request.contextPath}/BookFlight.jsp" method="post">
                    <input type="hidden" id="name" name="name" value="<%=resultSet.getString("Name")%>">
                    <input type="hidden" id="ticket_price" name="ticket_price" value="<%=resultSet.getString("TicketPrice")%>">
                    <input type="hidden" id="flight_id" name="flight_id" value="<%=resultSet.getString("FlightId")%>">
                    <input type="submit" class="btn btn-success" value="Book This Flight">
                </form>
            </td>
        </tr>
        <%
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        %>
        </tbody>
    </table>
  </center>

</body>
</html>