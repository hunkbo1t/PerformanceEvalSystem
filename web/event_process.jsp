<%-- 
    Document   : event_process
    Created on : Feb 27, 2018, 1:50:05 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="event.event_validate"%>

<%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%> 
<%@page import="java.util.Date"%>

<%
    System.out.println("event=Tapan");
    try{
        String event_name=request.getParameter("event_name");
   
         String event_date=request.getParameter("event_date");
         String start_time=request.getParameter("start_time");
        String end_time=request.getParameter("end_time");
        String guest_name=request.getParameter("guest_name");
        String venue=request.getParameter("venue");
        String asso_name=request.getParameter("asso_name");
         String aca_yr=request.getParameter("aca_yr");
        System.out.println("event="+event_name);
        boolean status=event.event_validate.validate(event_name,event_date,start_time,end_time,guest_name,venue,asso_name,aca_yr);


        if(status)
        {

            session.setAttribute("session", "True");
            %> 
            <jsp:forward page="event.jsp"></jsp:forward>

        <%}
    

}
catch(Exception e){}
%>