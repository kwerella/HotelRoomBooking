package bean;

import java.sql.*;
import static bean.Provider.*;

public class ConnectionProvider {

    public static Connection con ;

    static {
        try {
            Class.forName(DRIVER);
            con = DriverManager.getConnection(CONNECTION_URL, USERNAME, PASSWORD);
        } catch (Exception e) {
        }
    }

    public static Connection getCon() {
        return con;
    }

}
