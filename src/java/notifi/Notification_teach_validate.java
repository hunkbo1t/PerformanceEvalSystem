/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package notifi;

import java.sql.*;
import javax.sql.*;
import javax.naming.*;
import java.lang.*;
import java.util.*;

public class Notification_teach_validate {
    
    //static Logger log = LogManager.getLogger(LoginValidate.class.getName());

//public static boolean validate(LoginHandler bean){
public static boolean validate(String name, String msg){
Connection conn = null;
Statement stmt = null;
boolean status=false;


try{

//Class.forName(JDBC_DRIVER);   
//conn = DriverManager.getConnection(DB_URL,USER,PASS);
Context initContext = new InitialContext();
Context envContext  = (Context)initContext.lookup("java:/comp/env");
DataSource ds = (DataSource)envContext.lookup("jdbc/myoracle");
conn = ds.getConnection();

//log.debug("Connection has been made.");			
stmt=conn.createStatement();
/*log.debug("User ID=" + userID);
log.debug("Password=" + password);*/
String sql = "insert into notification values('"+name+"','"+msg+"') ";

//ps.setString(1,bean.getUserID());
//ps.setString(2, bean.getPassword());
//log.info("SQL=" + sql);
System.out.println("Notification Validate sql="+sql);
ResultSet rs=stmt.executeQuery(sql);
status=rs.next();
//log.debug("status=" + status);	
rs.close();
stmt.close();
conn.close();

//log.fatal("------------Putting a separator------------ ");
}catch(SQLException e){
    e.printStackTrace();
}catch(Exception e){
    e.printStackTrace();
}
return status;
}



    
}
