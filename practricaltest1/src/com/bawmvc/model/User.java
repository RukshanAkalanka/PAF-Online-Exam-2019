package com.bawmvc.model;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;



public class User {
		
	public String login(String userName,String pwd) {
		Connection con=null;
		Statement statement =null;
		ResultSet resultset=null;
		
		String userNameDB="";
		String passWordDB="";
		
		try {
			con=DBConnection.createConnection();
			statement=con.createStatement();
			resultset=statement.executeQuery("select nameUsers,passUsers from Users");
			
			while(resultset.next()) {
				userNameDB=resultset.getString("nameUsers");
				passWordDB=resultset.getString("passUsers");	
				
				if(userName.equals(userNameDB)&& pwd.equals(passWordDB)) {
					return "SUCCESS";
				}
				}
			}catch(SQLException e) {
				e.printStackTrace();
			}
			return "Invalid User Credentials";
		}
}
