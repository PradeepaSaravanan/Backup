package Registration;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class AdminLogindao {
	
	
	String url ="jdbc:mysql://localhost:3306/flight";
	String username="root";
	String password="Pradeepa@2309";
	String sql = "select * from Admin where Email=? and PassWord=?";
	
	public boolean check(String email, String pass){
		boolean flag =false;
		
		try {
			
			
			Class.forName("com.mysql.jdbc.Driver");
			
			Connection con = DriverManager.getConnection(url,username,password);
			
			PreparedStatement st = con.prepareStatement(sql);
			
			
			st.setString(1, email);
			st.setString(2, pass);
			
			
			ResultSet rs = st.executeQuery();
			
			if(rs.next()){
				flag =true;
				return flag;
			}
			
		
			
			
		} catch (Exception e) {
		
			e.printStackTrace();
		}
		
		
		return flag;
		
	
	
	
}

}
