<%-- 
    Document   : Viewuser
    Created on : Jul 16, 2019, 5:59:56 PM
    Author     : Dell-pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="Adminheader.jsp" %>
<%@ page import="java.io.*,java.sql.*" %>
<% Class.forName("com.mysql.jdbc.Driver");
    Connection con1 =DriverManager.getConnection("jdbc:mysql://localhost:3306/PSYCHOLOGICALDB","root","");
  Statement st=con1.createStatement();

     ResultSet resultset = st.executeQuery("select * from psychologiststbl") ;

    %>

<form action="" name="Viewuser"  id="Addpackage"  method="post">
<div align="center">
<div class="a-grid">

<h2> PSYCHOLOGIST DETAILS </h2>
	
	
		<table border="2" cellspacing="6" class="displaycontent" width="800" style="border:10px solid Green;" align="center">  
			<tr>
			<th bgcolor=Black><font color=white size=2>Full Name </font></th>
			<th bgcolor=Black><font color=white size=2>User Id </font></th>
			<th bgcolor=Black><font color=white size=2>Address </font></th>
			<th bgcolor=Black><font color=white size=2>Mobile </font></th>
			<th bgcolor=Black><font color=white size=2>Email Id </font></th>
                        <th bgcolor=Black><font color=white size=2>Qualification</font></th>
                        <th bgcolor=Black><font color=white size=2>Status </font></th>
                        <th bgcolor=Black><font color=white size=2>Select </font></th>
			</tr>
		
		<% while(resultset.next()){ %>
	
		<tr>
		<td bgcolor=white><font color=#000000 size=2><%= resultset.getString(1) %></font></td>	
		<td bgcolor=white><font color=#000000 size=2><%= resultset.getString(2) %></font></td>	
		<td bgcolor=white><font color=#000000 size=2><%= resultset.getString(4) %></font></td>
		<td bgcolor=white><font color=#000000 size=2><%= resultset.getString(5) %></font></td>
                <td bgcolor=white><font color=#000000 size=2><%= resultset.getString(6) %></font></td>
		<td bgcolor=white><font color=#000000 size=2><%= resultset.getString(7) %></font></td>
		<td bgcolor=white><font color=#000000 size=2><%= resultset.getString(8) %></font></td>
                 <td bgcolor=white><font color=#000000 size=2><a href="?select=<%= resultset.getString(2) %>">Select</a></font></td>
 		</tr>
		
		<% } %>	
</table>
<!-- news -->
	<% try
            {
            
    if (request.getParameter("select")!=null)
    {
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/tourism","root","");
    Statement st1=con.createStatement();
    //out.println(request.getParameter("select"));
      // out.println("<script>alert('Not Successful');</script>");
      int i=0;
      
      
     i= st.executeUpdate("update psychologiststbl set Status='ok' where Uid='"+ request.getParameter("select") +"'");
      if (i==1)
     
     {
   out.println("<script>alert('Update Successfully');</script>");
     response.sendRedirect("Viewpsychologist.jsp");
    }
      else
          {
          out.println("<script>alert('Not Successful');</script>");
          }
     
     
    }
    
            }
        
        catch(Exception ex)
                       {
        out.println(ex);
               }

%>

<%@include file="Footer.jsp" %>

