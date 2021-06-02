<%-- 
    Document   : register_student_process
    Created on : Feb 23, 2018, 11:11:20 AM
    Author     : admin
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="register.register_student_validate"%>

<%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%> 
<%@page import="java.util.Date"%>

<%
    System.out.println("student register=Tapan");
    try{
        //String firstname=request.getParameter("firstname");
          String father_name=request.getParameter("father_name");
          String mother_name=request.getParameter("mother_name");
          String lastname=request.getParameter("lastname");
         String father_cont=request.getParameter("father_cont");
         String mother_cont=request.getParameter(" mother_cont");
         System.out.println("after mother contact no");
         String father_occu=request.getParameter("father_occu");
         String mother_occu=request.getParameter("mother_occu");
        String  guard_first_name=request.getParameter(" guard_first_name");    
        String  guard_last_name=request.getParameter(" guard_last_name");       
        String  guard_cont=request.getParameter("guard_cont");
        //String ayr=request.getParameter("aca_yr");
         //System.out.println("aca year="+ ayr);
        int aca_yr=Integer.parseInt(request.getParameter("aca_yr"));
        
        String cayr=request.getParameter("caca_yr");
         System.out.println("caca year="+ cayr);
         int  caca_yr=Integer.parseInt(cayr);
        String  admi_class=request.getParameter(" admi_class");       
        String  curr_class=request.getParameter(" curr_class"); 
         System.out.println("before roll no");
         String roll_no=request.getParameter("roll_no");
         //int  roll_no=Integer.parseInt(croll_no);
        //String roll_no =request.getParameter("roll_no");
        //String roll_no="1";
         //System.out.println("after roll no"+roll_no);
        
        System.out.println("father_name="+father_name);
        boolean status = false;
                status=register_student_validate.validate(father_name,mother_name,lastname,father_cont,mother_cont,
                                                                                            father_occu, mother_occu, guard_first_name, guard_last_name, guard_cont, 
                                                                                               aca_yr, caca_yr, admi_class, curr_class,roll_no);


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