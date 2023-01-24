<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Search Flight</title>
</head>
<body>

    <center> <h1 style ="color:red">   Welcome to FlyAway!!!</h1>
        
      
    
    </div>
    

<h2 style="color:MediumSeaGreen"> Ticket Booking </h2>
<div style="border:2px solid black;width:25%;border-radius:20px;padding:20px" align="center">
 <form action="SearchFlight" method="post">
 <table>
 <tr>
 <td>   <label for="date">Date</label>
          <input type="date"   id="date" name="date" placeholder="yyyy-mm-dd.."></td>
 </tr>
 
 <tr>
 <td> <label for="source">Source</label>
                    <select  id="source" name="source">
                        <option value="India">India</option>
                        <option value="China">China</option>
                        <option value="Australia">Australia</option>
                        <option value="Dubai">Dubai</option>
                        <option value="Russia">Russia</option>
                        <option value="Thailand">Thialand</option>
                        <option value="Singapore">Singapore</option>
                        <option value="Ukraine">Ukraine</option>
                        <option value="Iran">Iran</option>
                        <option value="Israel">Israel</option>
                        <option value="USA">USA</option>
                        <option value="UK">UK</option>
                    </select> </td>
 </tr>
 
 <tr>
 <td>  <label for="destination">Destination</label>
                    <select  id="destination" name="destination">
                        <option value="USA">USA</option>
                        <option value="UK">UK</option>
                        <option value="India">India</option>
                        <option value="Armenia">Armenia</option>
                        <option value="Pakistan">Pakistan</option>
                        <option value="Australia">Australia</option>
                        <option value="Dubai">Dubai</option>
                        <option value="Ukraine">Ukraine</option>
                        <option value="Singapore">Singapore</option>
                        <option value="Israel">Israel</option>
                        
                    </select> </td>
 </tr>
 
 <tr>
 <td>
  <label for="persons">No of Persons</label>
                    <select id="persons" name="persons">
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                        <option value="5">6</option>
                        <option value="5">7</option>
                        <option value="5">8</option>
                    </select>
         </td>
 </tr>
 <tr>
 <td><button type="submit"  value="Submit">Search Flights</button>
 </td>
 </tr>
 
 </table>
 </form>
 </div>
 </center>
</body>
</html>