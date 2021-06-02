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

public class Notification_stud_validate {
    Connection conn = null;
Statement stmt = null;
DataSource ds=null;
ResultSet rs=null;
boolean status=false;
    

public Notification_stud_validate()
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


//log.fatal("------------Putting a separator------------ ");
}catch(SQLException e){
    e.printStackTrace();
}catch(Exception e){
    e.printStackTrace();
}
return status;
}



public ResultSet getCount() {
     String sql = "select count(*)  from  notification";
    try{
    conn = ds.getConnection();
    stmt=conn.createStatement();
    System.out.println("marks getcount  sql="+sql);
    rs=stmt.executeQuery(sql);
    }
    
    catch(Exception e){
        e.getStackTrace();
    }
    return rs;
    } 


public ResultSet getList(){
    
    String sql = "select * from notification ";
    try{
    conn = ds.getConnection();
    			
    stmt=conn.createStatement();
    System.out.println("marks getlist sql="+sql);
    rs=stmt.executeQuery(sql);

    return rs;
    
    }
    catch(Exception e){
        e.getStackTrace();
    }
    
  return rs;
  
}

/*public void approve_candidate(String a,String opt1,String opt2,String mks1,String mks2) {
       
     String sql = "update notification set name=nm and msg=m";
//     "update marks corejava=,oose= where corejava=0,oose=0 and roll_no in " + cList;
 //String sql2="update marks1 corejava=,oose= where corejava=0,oose=0 and roll_no in " + cList;

    try{
    conn = ds.getConnection();
    stmt=conn.createStatement();
    System.out.println("marks approve sql="+sql);
    stmt.executeUpdate(sql);
    
    }
    catch(Exception e){
        e.getStackTrace();
    }
    //return rs;
    }*/

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
