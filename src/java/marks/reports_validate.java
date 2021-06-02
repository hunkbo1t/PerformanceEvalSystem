
package marks;

import java.sql.*;
import javax.sql.*;
import javax.naming.*;
import java.lang.*;
import java.util.*;

public class reports_validate {
    
Connection conn = null;
Statement stmt = null;
DataSource ds=null;
ResultSet rs=null,rs1=null,rs2=null,rs3=null;
boolean status=false;
int sum=0;
public reports_validate()
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


public ResultSet getList(){
    
    //String sql = "select roll_no,stud,corejava,oose from marks where corejava=0 and oose=0 ";
    
    String sql = "select corejava,oose from marks";
    String sql1 = "select corejava,oose from marks1";
        
    try{
       			
    stmt=conn.createStatement();

    int a[]=new int[5];
    int b[]=new int[5];
    int c[]=new int[5];
    int d[]=new int[5];
    
    rs=stmt.executeQuery(sql);
        System.out.println("sql="+sql);
    while(rs.next())
    {
        int i=0;
        a[i]=Integer.parseInt(rs.getString("corejava"));
        System.out.println(a[i]);
        b[i]=Integer.parseInt(rs.getString("oose"));
                System.out.println(b[i]);
    }
    
    rs1=stmt.executeQuery(sql1);
     System.out.println("sql1="+sql1);
    while(rs1.next())
    {
        int i=0;
        c[i]=Integer.parseInt(rs.getString("corejava"));
        d[i]=Integer.parseInt(rs.getString("oose"));
    }
    
    for(int i=1;i<=5;i++)
    {
        int roll_no=1;
        sum=a[i]+b[i]+c[i]+d[i];
        sql1="update reports set total="+sum+"where roll_no="+roll_no;
        System.out.println("sql1="+sql1);
        stmt.executeQuery(sql1);
         //System.out.println("rs3="+rs3);
    } 

        sql="select roll_no,stud,total from reports";
            System.out.println("reports getlist sql="+sql);
    
     rs2=stmt.executeQuery("select roll_no,stud,total from reports");
     //System.out.println("rs2="+rs2);
    }
    catch(Exception e){
        e.getStackTrace();
    }
    
    
  return rs2;
  
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
