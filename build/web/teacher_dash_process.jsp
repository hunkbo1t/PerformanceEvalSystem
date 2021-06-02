<%-- 
    Document   : teacher_dash_process
    Created on : Mar 7, 2018, 1:50:37 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="dashboards.teacher_dash_validate"%>

<%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%> 
<%@page import="java.util.Date"%>
<%@page import="java.sql.*"%>
<%
    try{
        String userid;
        session = request.getSession();
        userid=(String)session.getAttribute("section1_question_id");
                
        String c;   

System.out.println("login="+userid);
//int contact=Integer.parseInt(request.getParameter("contact"));

dashboards.teacher_dash_validate ts1=new dashboards.teacher_dash_validate();
//boolean status=ts1.validate();


  //ResultSet rs;
  
//rs=ts1.getList();    

System.out.println("login="+userid);

/*while(rs.next())
{
    String a,opt1;
    a=rs.getString("roll_no");
  
    System.out.println("roll no"+a);    
      
    String mks1=request.getParameter(a);
    ts1.approve_candidate(a);
}*/


/*if(status)
{

    System.out.println("status="+status);
session.setAttribute("session", "True");
ts1.closeConnection();

}*/
    


}
catch(Exception e){}
%>
<jsp:forward page="teacherdashboard.jsp?"></jsp:forward>