<%-- 
    Document   : register_process
    Created on : Mar 4, 2018, 12:28:31 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="register.register_validate"%>

<%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%> 
<%@page import="java.util.Date"%>

<%
    try{

     System.out.println("I am trying registration=");   
String type=request.getParameter("type");
String firstname=request.getParameter("firstname");
String lastname=request.getParameter("lastname");
String username=request.getParameter("username");
String password=request.getParameter("password");
String cpassword=request.getParameter("cpassword");
String email=request.getParameter("email");
String address=request.getParameter("address");
System.out.println("before contact="+ request.getParameter("stud_contact"));  
Long contact=Long.parseLong(request.getParameter("stud_contact"));
//int contact=20390;
System.out.println("I n try=");
System.out.println("type="+type);
boolean status=register_validate.validate(type,firstname,lastname,username,password,cpassword,email,address,contact);


if(status)
{

session.setAttribute("session", "True");


        if(type.equals("Teacher"))
        {
    
//SimpleDateFormat sdfDate = new SimpleDateFormat("YYYY");
//Date now = new Date();
//String strDate = sdfDate.format(now);
%>
            <jsp:forward page="register_teacher.jsp?"></jsp:forward>
<%
        }

        else if(type.equals("Staff"))
        {         
%>
         <jsp:forward page="register_template_staff.jsp"></jsp:forward>
<%
        }

        else if(type.equals("Student"))
        {
  
%>
        <jsp:forward page="register_student.jsp"></jsp:forward>
<%
        }

    else
        System.out.println("Enter type");

}    
}
catch(Exception e){
e.printStackTrace();
}
%>