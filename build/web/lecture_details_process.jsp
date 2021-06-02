<%-- 
    Document   : lecture_details_process.jsp
    Created on : Mar 12, 2018, 3:50:01 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="register.lecture_details_validate"%>

<%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%> 
<%@page import="java.util.Date"%>

<%
    System.out.println("lecture details=Tapan");
    try{
             
        String cls=request.getParameter("cls");
        int unicode=Integer.parseInt(request.getParameter("unicode"));
        String subnm=request.getParameter("subnm");
        String day=request.getParameter("day");
        String time=request.getParameter("time");
         String yr=request.getParameter("yr");
        
        System.out.println("teacher register="+cls);
        boolean status=register.lecture_details_validate.validate(yr,cls,unicode,subnm,day,time);


        if(status)
        {

            session.setAttribute("session", "True");
    
%>

<jsp:forward page="staffdashboard.jsp"></jsp:forward>
<%
        }
    

}
catch(Exception e){}
%>
