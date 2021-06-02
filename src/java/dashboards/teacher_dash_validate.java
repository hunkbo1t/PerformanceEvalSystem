
package dashboards;

import java.sql.*;
import javax.sql.*;
import javax.naming.*;
import java.lang.*;
import java.util.*;

public class teacher_dash_validate {
 


Connection conn = null;
Statement stmt = null;
DataSource ds=null;
ResultSet rs=null;
boolean status=false;

public teacher_dash_validate()
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

   
/*public boolean validate()
{

System.out.println("I am in teacher dash validate");

try{


conn = ds.getConnection();
		
stmt=conn.createStatement();
String sql = "  ";



System.out.println("teacher dash Validate sql="+sql);
rs=stmt.executeQuery(sql);
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


}*/


public ResultSet getCount() {
     String sql = "select count(*)  from  student_attendance ";
    try{
    conn = ds.getConnection();
    stmt=conn.createStatement();
    System.out.println("register Validate sql="+sql);
    rs=stmt.executeQuery(sql);
    }
    
    catch(Exception e){
        e.getStackTrace();
    }
    return rs;
    } 


public ResultSet getList(){
    
    String sql = "select roll_no,stud from student_attendance ";
    try{
    conn = ds.getConnection();
    			
    stmt=conn.createStatement();
    System.out.println("register Validate sql="+sql);
    rs=stmt.executeQuery(sql);

    return rs;
    
    }
    catch(Exception e){
        e.getStackTrace();
    }
    
  return rs;
  
}

public void approve_candidate(String a) {
       
     String sql = "update student_attendance set att='p' where att='a' and roll_no in " + a;

    try{
    conn = ds.getConnection();
    stmt=conn.createStatement();
    System.out.println("register Validate sql="+sql);
    stmt.executeUpdate(sql);
    
    }
    catch(Exception e){
        e.getStackTrace();
    }
    //return rs;
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



