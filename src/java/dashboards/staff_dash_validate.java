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


public class staff_dash_validate 
{
    Connection conn = null;
Statement stmt = null;
DataSource ds=null;
ResultSet rs=null;
boolean status=false;

public staff_dash_validate()
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


    
public boolean validate(String userid,String att_date)
{

System.out.println("I am in staff dash validate");

try{

//Class.forName(JDBC_DRIVER);   
//conn = DriverManager.getConnection(DB_URL,USER,PASS);

conn = ds.getConnection();

//log.debug("Connection has been made.");			
stmt=conn.createStatement();
String att="P";

String sql = "insert into  staff_attendance values('"+userid+"','"+att_date+"','"+att+"')";

System.out.println("staff dash Validate sql="+sql);
rs=stmt.executeQuery(sql);
status=rs.next();


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

}catch(SQLException e){
    e.printStackTrace();
}catch(Exception e){
    e.printStackTrace();
}

return status;


}


    

    
}
