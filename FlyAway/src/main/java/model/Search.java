package model;

public abstract class Search {

	
	    public static String date;
	    public static String day;
	    public static String source;
	    public static String destination;
	    public static int persons;

	    public static String getQuery() {
	     //   return "SELECT * FROM flightDb WHERE Source = '"+source+"' AND Destination='"+destination+"'AND Day='"+day+"'";
	        
	       return "SELECT * FROM flightdb WHERE Source = '"+source+"' AND Destination='"+destination+"'";
	    }
	
	
	
}
