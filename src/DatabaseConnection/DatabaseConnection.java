package DatabaseConnection;

import java.sql.Statement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;

public class DatabaseConnection {
    public static void main(String[] args) {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/database_test", "root", "");
            //here forum_zclouds is database name, root is username and 1234 is password
            Statement stmt = (Statement) con.createStatement();
            ResultSet rs = ((java.sql.Statement) stmt).executeQuery("SELECT * FROM database_test.user;");
            while (rs.next())
                System.out.println(rs.getInt(1) + " " + rs.getString(2) + " " + rs.getString(3));
            con.close();
        } catch (Exception e) {
            System.out.println(e);
        }
    }
}
