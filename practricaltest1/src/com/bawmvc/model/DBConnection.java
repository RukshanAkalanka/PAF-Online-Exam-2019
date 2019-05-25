package com.bawmvc.model;


import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {
	public static Connection createConnection() {
		Connection con = null;
		String url = "jdbc:mysql://localhost:3306/studentbd";
		String username = "root";
		String password = "1362";
		
		try {
			try {
				Class.forName("com.mysql.jdbc.Driver");
			}catch (ClassNotFoundException e) {
				e.printStackTrace();
			}
			con = DriverManager.getConnection(url, username, password);
			System.out.println("printing connection object"+con);
		}
		catch (Exception e) {
			e.printStackTrace();
		}
		return con;
	}
}

