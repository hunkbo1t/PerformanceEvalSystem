<%-- 
    Document   : notification_teach_process
    Created on : Mar 16, 2018, 11:52:16 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="notifi.Notification_teach_validate"%>

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

boolean status=Notification_teach_validate.validate(name, msg);


if(status)
{

session.setAttribute("session", "True");

%>
<jsp:forward page="notification_teach.jsp?"></jsp:forward>
<%}
         
%>
<%}catch(Exception e){}

  
%>
