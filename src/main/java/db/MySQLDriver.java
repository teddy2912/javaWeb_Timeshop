package db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class MySQLDriver {
	private final String DB_URL = "jdbc:mysql://localhost:3306/db.javaweb";
    private final String USER = "root";
    private final String PASS = "";
    
    private static MySQLDriver instance;
    
    public static MySQLDriver getInstance(){
        if(instance == null) instance = new MySQLDriver();
        return instance;
    }
    
    public Connection getConnection(){
        Connection conn = null;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            conn = DriverManager.getConnection(DB_URL, USER, PASS);
        } catch (ClassNotFoundException ex) {
            ex.printStackTrace();
        } catch (SQLException ex) {
        	 ex.printStackTrace();
        }
        
        return conn;
    }
}
