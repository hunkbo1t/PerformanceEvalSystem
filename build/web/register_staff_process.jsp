<%-- 
    Document   : register_staff_process
    Created on : Feb 25, 2018, 3:15:43 PM
    Author     : admin
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="register.register_staff_validate"%>

<%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%> 
<%@page import="java.util.Date"%>

<%
    System.out.println("staff register=Tapan");
    try{
        //String firstname=request.getParameter("firstname");
        String desg=request.getParameter("desg"); 
        int sal=Integer.parseInt(request.getParameter("sal"));
        String doj=request.getParameter("doj"); 
         
        register_staff_validate st=new register_staff_validate();
        System.out.println("sal register="+sal);
        boolean status=st.validate(desg,sal,doj);


        if(status)
        {
             
            session.setAttribute("session", "True");
    
%>

<jsp:forward page="signin_template.jsp.jsp"></jsp:forward>
<%
     
               }
    

}
catch(Exception e){}
%>