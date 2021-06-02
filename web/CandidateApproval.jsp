<%-- 
    Document   : CandidateApproval
    Created on : Mar 16, 2018, 8:37:06 PM
    Author     : admin
--%>

<%@ page import="java.sql.*" %>
<%@ page import="dashboards.*" %>

<html>
    <body> 
        <h1> Candidates have been been approved</h1>
       <% 
          //String element1=request.getParameter("cbox_1");
          String element2=request.getParameter("cbox_2");
          int cnt =Integer.parseInt(request.getParameter("cCnt"));
          System.out.println("aCnt" +cnt);
          teacher_dash_validate cr=new teacher_dash_validate();
          ResultSet rs= cr.getList();
          String cList="(";
          while(rs.next())
          {
              String cid=rs.getString("cid");
              String element1=request.getParameter(cid);
              
              if(element1!= null && element1.equals("on"))
              {
                 cList=cList+"'"+cid+"',";
                  
              }
          }
          cr.approve_candidate(cList+"'CID_9999')");
          //System.out.println("element1=" +element1);
          System.out.println("Clist=" + cList);
          %>
    </body>
</html>