<%-- 
    Document   : email_process
    Created on : Apr 23, 2018, 2:32:08 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="notifi.email_validate"%>

<%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%> 
<%@page import="java.util.Date"%>

<%
    
    try{
        System.out.println("im in noti teach");
String reciver=request.getParameter("reciver");
String sub=request.getParameter("sub");
String msg = request.getParameter("message-text");
System.out.println(reciver+" "+sub+" "+msg);

//session.setAttribute("section1_question_id",userid);
//session.setAttribute("section1_question_cnt",password);

email_validate ev=new email_validate();
ev.myMailSender(reciver,sub, msg);
boolean status=ev.validate(reciver,sub, msg);


if(status)
{

session.setAttribute("session", "True");

%>
<jsp:forward page="email.jsp?"></jsp:forward>
<%}

}
catch(Exception e){}
%>

    

