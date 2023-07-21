
package config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {
        Connection con;
    public Connection getConnection() throws ClassNotFoundException{
        String JDBC_URL="jdbc:mysql://localhost:3306/nawsoft";
        String JDBC_USER="root";
        String JDBC_PASSWORD="password";
        try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        con=DriverManager.getConnection(JDBC_URL,JDBC_USER,JDBC_PASSWORD);
             
   
        } catch (SQLException e) {
            System.out.println("Conexion con error");
            return null;
        }
        System.out.println("Conexion con Exito");
        return con;
}
}
