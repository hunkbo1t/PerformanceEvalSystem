<%-- 
    Document   : staff_dash_process
    Created on : Mar 15, 2018, 2:54:44 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="dashboards.staff_dash_validate"%>

<%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%> 
<%@page import="java.util.Date"%>

<%
    
    try{
        String userid,day;
         session = request.getSession();
        userid=(String)session.getAttribute("userid");
         day=request.getParameter("");       
//request.getParameter("inputUsername");
//String password = request.getParameter("inputPassword");
System.out.println("staff dashboard="+userid);

String att_date=request.getParameter("att_date");       
//String week=request.getParameter("week");
//out.println(week);
staff_dash_validate st=new staff_dash_validate();
boolean status=st.validate(userid,att_date);


if(status)
{

session.setAttribute("session", "True");


if(userid.equals("teacher")){
    
//SimpleDateFormat sdfDate = new SimpleDateFormat("YYYY");
//Date now = new Date();
//String strDate = sdfDate.format(now);
%>
<jsp:forward page="teacherdashboard.jsp?"></jsp:forward>
<%}
else{
         
%>
    <jsp:forward page="studentdashboard.jsp"></jsp:forward>
<%}
}
else
{
  
%>
<jsp:forward page="signin_template.jsp"></jsp:forward>
<%
}
    

}
catch(Exception e){}
%>