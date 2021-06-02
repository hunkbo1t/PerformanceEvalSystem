<%-- 
    Document   : student_dash_process
    Created on : Mar 13, 2018, 12:49:45 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="dashboards.student_dash_validate"%>

<%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%> 
<%@page import="java.util.Date"%>

<%
    try{
        String userid;
        session = request.getSession();
        userid=(String)session.getAttribute("userid");
                

System.out.println("login="+userid);
int contact=Integer.parseInt(request.getParameter("contact"));
String att_date=request.getParameter("att_date");       

student_dash_validate sv=new student_dash_validate();

boolean status=sv.validate(userid);


if(status)
{
sv.closeConnection();
session.setAttribute("session", "True");


if(userid.equals("teacher")){
    
//SimpleDateFormat sdfDate = new SimpleDateFormat("YYYY");
//Date now = new Date();
//String strDate = sdfDate.format(now);
%>
<jsp:forward page="register_teacher.jsp?"></jsp:forward>
<%}
else{
         
%>
    <jsp:forward page="register_student.jsp"></jsp:forward>
<%}
}
else
{
  
%>
<jsp:forward page="signin_template.jsp"></jsp:forward>
<%
}
    

}
catch(Exception e){}
%>