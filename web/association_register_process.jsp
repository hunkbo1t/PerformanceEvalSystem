<%-- 
    Document   : association_register_process
    Created on : Feb 27, 2018, 2:19:47 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="event.association_register_validate"%>

<%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%> 
<%@page import="java.util.Date"%>

<%
    System.out.println("association register");
    try{
        //String firstname=request.getParameter("firstname");
    
        String asso_name=request.getParameter("asso_name"); 
        String incharge=request.getParameter("teacher-incharge"); 
        
         

        System.out.println("asso register="+asso_name);
        boolean status=event.association_register_validate.validate(asso_name,incharge);


        if(status)
        {

            session.setAttribute("session", "True");
    
%>

<jsp:forward page="event.jsp"></jsp:forward>
<%
        }
    

}
catch(Exception e){}
%>