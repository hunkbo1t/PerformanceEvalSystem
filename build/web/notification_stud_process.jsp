<%-- 
    Document   : notification_stud_process
    Created on : Apr 22, 2018, 9:55:15 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="notifi.Notification_stud_validate"%>

<%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%> 
<%@page import="java.util.Date"%>

<%
    
    try{
        System.out.println("im in noti teach");
String name=request.getParameter("name");
String msg = request.getParameter("message-text");
System.out.println(name+" "+msg);

//session.setAttribute("section1_question_id",userid);
//session.setAttribute("section1_question_cnt",password); 
Notification_stud_validate nv=new Notification_stud_validate();

boolean status=nv.validate(name, msg);


if(status)
{

session.setAttribute("session", "True");
nv.closeConnection();

//if(userid.equals("teacher")){
   
//SimpleDateFormat sdfDate = new SimpleDateFormat("YYYY");
//Date now = new Date();
//String strDate = sdfDate.format(now);
%>
<%--<jsp:forward page="teacherdashboard.jsp?"></jsp:forward>--%>
<%}
//else{
         
%>
<%--<jsp:forward page="studentdashboard.jsp"></jsp:forward>--%>
<%}catch(Exception e){}
}
//else
{
  
%>
<%--<jsp:forward page="signin_template.jsp"></jsp:forward>--%>
<%
}
    

}
//catch(Exception e){}
%>