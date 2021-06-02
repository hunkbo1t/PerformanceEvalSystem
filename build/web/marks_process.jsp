<%-- 
    Document   : marks_process
    Created on : Feb 25, 2018, 4:01:14 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="marks.marks_validate"%>

<%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Calendar"%> 
<%@page import="java.util.Date"%>
<%@page import="java.sql.*"%>

<%
    
    try {
        String userid;
        session = request.getSession();
        userid=(String)session.getAttribute("section1_question_id");
      marks.marks_validate ts=null;          
    ResultSet rs;
     ts=new marks.marks_validate();
//boolean status=ts.validate();
rs=ts.getList();    

System.out.println("login="+userid);
    System.out.println("wait.....getting the list");
while(rs.next())
{
    String opt1,a,sub1,sub2,opt2;
    a=rs.getString("roll_no");
    
    System.out.println("roll no"+a);
    
    sub1=rs.getString("corejava");
        sub2=rs.getString("oose");
    
    opt1="opt1_"+a;
    String mks1=request.getParameter(opt1);
    opt2="opt2_"+a;
    String mks2=request.getParameter(opt2);
    
    System.out.println("opt1="+opt1);
    System.out.println("opt2="+opt2);
    
    
    
    System.out.println("mks1="+mks1);
    System.out.println("mks2="+mks2);
    
    ts.approve_candidate(a,mks1,mks2);
}

 ts.closeConnection();
/*if(status)
{
session.setAttribute("session", "True");
ts.closeConnection();
} */   

}
catch(Exception e) {e.printStackTrace();

}
   
%>
<jsp:forward page="marks123.jsp?"></jsp:forward>