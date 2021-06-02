package register;

import java.sql.*;
import javax.sql.*;
import javax.naming.*;
import java.lang.*;
import java.util.*;
//import org.apache.logging.log4j.LogManager;
//import org.apache.logging.log4j.Logger;

public class lecture_details_validate {

//table teacher_registration(firstname varchar(20),sal number(5),exp varchar(10),cls varchar(10),unicode number(5),subnm varchar(20),day varchar(10),time varchar(10));

//static Logger log = LogManager.getLogger(LoginValidate.class.getName());

//public static boolean validate(LoginHandler bean){
    
public static boolean validate(String yr,String cls,int unicode,String subnm,String day,String time){
Connection conn = null;
Statement stmt = null;
boolean status=false;
System.out.println("I am in registration validate");

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
String sql = "insert into lecture_details values('"+yr+"','"+cls+"',"+unicode+",'"+subnm+"','"+day+"',"+time+") ";


//ps.setString(1,bean.getUserID());
//ps.setString(2, bean.getPassword());
//log.info("SQL=" + sql);
System.out.println(" sql="+sql);
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



