<%-- 
    Document   : loginProcess
    Created on : Jan 30, 2018, 11:50:49 AM
    Author     : 
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="register.register_teacher_validate"%>

<%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%> 
<%@page import="java.util.Date"%>

<%
    System.out.println("login register=Tapan");
    try{
             String qualifications=request.getParameter("qualifications");   
            int sal=Integer.parseInt(request.getParameter("sal"));
            String exp=request.getParameter("exp");
        
        
        System.out.println("teacher register="+sal);
        boolean status=register.register_teacher_validate.validate(qualifications,sal,exp);


        if(status)
        {

            session.setAttribute("session", "True");
    
%>

<jsp:forward page="signin_template.jsp"></jsp:forward>
<%
        }
    

}
catch(Exception e){}
%>