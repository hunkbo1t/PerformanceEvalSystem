package register;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;
import java.sql.*;
import javax.sql.*;
import javax.naming.*;
import java.lang.*;
import java.util.*;


/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author admin
 */
public class register_student_validate {

//table teacher_registration(firstname varchar(20),sal number(5),exp varchar(10),cls varchar(10),unicode number(5),subnm varchar(20),day varchar(10),time varchar(10));

//static Logger log = LogManager.getLogger(LoginValidate.class.getName());

//public static boolean validate(LoginHandler bean){
    
public static boolean validate(String father_name, String mother_name, String lastname, String father_cont, String mother_cont, 
                                                        String father_occu, String mother_occu,    String guard_first_name, String guard_last_name, String guard_cont, 
                                                        int aca_yr, int caca_yr, String admi_class, String curr_class,String roll_no)
{
Connection conn = null;
Statement stmt = null;
boolean status=false;
System.out.println("I am in student registration validate");

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
//String roll_no="1";
String sql = "insert into student_registration values('"+father_name+"','"+mother_name+"','"+lastname+"','"+father_cont+"','"+mother_cont+"','"+father_occu+"','"+mother_occu+"','"+guard_first_name+"','"+guard_last_name+"','" +guard_cont+"',"+aca_yr+","+caca_yr+",'"+admi_class+"','"+curr_class+"','"+roll_no+"') ";


//ps.setString(1,bean.getUserID());
//ps.setString(2, bean.getPassword());
//log.info("SQL=" + sql);
System.out.println("register Validate sql="+sql);
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




    

