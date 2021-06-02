/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dashboards;

import java.sql.*;
import javax.sql.*;
import javax.naming.*;
import java.lang.*;
import java.util.*;
//import org.apache.logging.log4j.LogManager;
//import org.apache.logging.log4j.Logger;

/**
 *
 * @author tmondal
 */
public class student_dash_validate {
 


Connection conn = null;
Statement stmt = null;
DataSource ds=null;
ResultSet rs=null;
boolean status=false;

public student_dash_validate()
{
    try
    {
        Context initContext = new InitialContext();
        Context envContext  = (Context)initContext.lookup("java:/comp/env");
        ds = (DataSource)envContext.lookup("jdbc/myoracle");
    }
    catch(Exception e)
    {
        e.printStackTrace();
    }
    
}
//table teacher_registration(firstname varchar(20),sal number(5),exp varchar(10),cls varchar(10),unicode number(5),subnm varchar(20),day varchar(10),time varchar(10));

//static Logger log = LogManager.getLogger(LoginValidate.class.getName());

//public static boolean validate(LoginHandler bean){
    
public boolean validate(String userid)
{

System.out.println("I am in teacher dash validate");

try{

//Class.forName(JDBC_DRIVER);   
//conn = DriverManager.getConnection(DB_URL,USER,PASS);

conn = ds.getConnection();

//log.debug("Connection has been made.");			
stmt=conn.createStatement();

/*log.debug("User ID=" + userID);
log.debug("Password=" + password);*/
String sql = "insert into  student_attendance values('"+userid+"')";


//ps.setString(1,bean.getUserID());
//ps.setString(2, bean.getPassword());
//log.info("SQL=" + sql);
System.out.println("teacher dash Validate sql="+sql);
rs=stmt.executeQuery(sql);
status=rs.next();
//log.debug("status=" + status);	


//log.fatal("------------Putting a separator------------ ");
}catch(SQLException e){
    e.printStackTrace();
}catch(Exception e){
    e.printStackTrace();
}

return status;


}



    public void closeConnection()
    {
        try
        {
            if (rs!=null)
            {
                rs.close();
            }
            if (stmt!=null)
            {
                stmt.close();
            }
            if (conn!=null)
            {
                conn.close();
            }
          
        }
        catch(Exception ex)
        {
            ex.printStackTrace();
        }
    }

}
