
package marks;

import java.sql.*;
import javax.sql.*;
import javax.naming.*;
import java.lang.*;
import java.util.*;


public class marks_validate {

Connection conn = null;
Statement stmt = null;
DataSource ds=null;
ResultSet rs=null;
boolean status=false;



public marks_validate()
{
    try
    {
        Context initContext = new InitialContext();
        Context envContext  = (Context)initContext.lookup("java:/comp/env");
        ds = (DataSource)envContext.lookup("jdbc/myoracle");
        conn = ds.getConnection();
    }
    catch(Exception e)
    {
        e.printStackTrace();
    }
    
}

/*public boolean validate()
{

System.out.println("I am in marks validate");

try{


conn = ds.getConnection();

			
stmt=conn.createStatement();

String sql = "  ";


System.out.println("marks Validate sql="+sql);
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
     //String sql = "select count(*)  from  marks where corejava=0 and oose=0  ";
     String sql = "select count(*)  from  marks ";
    try{
    //conn = ds.getConnection();
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
    
    //String sql = "select roll_no,stud,corejava,oose from marks where corejava=0 and oose=0 ";
    String sql = "select roll_no,stud,corejava,oose from marks ";
    try{
    //conn = ds.getConnection();
    			
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

public void approve_candidate(String a,String mks1,String mks2) {
    
    
    System.out.println(a+" "+mks1+" "+mks2);
       
     String sql = "update marks set corejava="+mks1 +",oose="+mks2 +" where  roll_no="+a;
//     "update marks corejava=,oose= where corejava=0,oose=0 and roll_no in " + cList;
 //String sql2="update marks1 corejava=,oose= where corejava=0,oose=0 and roll_no in " + cList;

    try{
    
    stmt=conn.createStatement();
    System.out.println("marks approve sql="+sql);
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




