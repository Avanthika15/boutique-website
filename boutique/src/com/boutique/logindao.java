package com.boutique;

import java.sql.*;
import java.util.Scanner;
public class logindao {
public boolean checkCredentials(String name, String password) 
    {String url="jdbc:mysql://localhost:3306/registration";
	 String uname="root";
	 String password1="null";
	 String query="Select * from login where name1=? and password1=?";
     try
		{Class.forName("com.mysql.cj.jdbc.Driver");
		 Connection con=DriverManager.getConnection(url,uname,password1);
		 PreparedStatement ps = con.prepareStatement(query);
		 ps.setString(1, name);
		 ps.setString(2, password);
		 ps.execute();
		 ResultSet rs=ps.executeQuery();
		 if(rs.next())
			 return true;}
		catch(SQLException e){e.printStackTrace();}
	    catch(ClassNotFoundException e){e.printStackTrace();}
	return false;
	}

}
