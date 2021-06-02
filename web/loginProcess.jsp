<%-- 
    Document   : loginProcess
    Created on : Jan 30, 2018, 11:50:49 AM
    Author     : 
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="login.loginValidate"%>

<%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%> 
<%@page import="java.util.Date"%>

<%
    
    try{
String userid=request.getParameter("inputUsername");
String password = request.getParameter("inputPassword");
System.out.println("login="+userid);


boolean status=loginValidate.validate(userid, password);


if(status)
{

session.setAttribute("session", "True");
session.setAttribute("section1_question_id",userid);
session.setAttribute("section1_question_cnt",password); 


    
//SimpleDateFormat sdfDate = new SimpleDateFormat("YYYY");
//Date now = new Date();
//String strDate = sdfDate.format(now);
if(userid.equals("tapan")){
%>
<jsp:forward page="teacherdashboard.jsp?"></jsp:forward>
<%}
if(userid.equals("sanket")){
System.out.println("student login");
         
%>
    <jsp:forward page="studentdashboard.jsp"></jsp:forward>
<%}

if(userid.equals("avinash"))
{
  System.out.println("staff login");
%>
<jsp:forward page="staffdashboard.jsp"></jsp:forward>

<%
}
  else
{
%>
<jsp:forward page="signin_template.jsp"></jsp:forward>  
<%}
}
}
catch(Exception e){e.printStackTrace();}
%>