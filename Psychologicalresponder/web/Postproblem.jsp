<%-- 
    Document   : Viewpackage
    Created on : Jul 17, 2019, 12:42:03 PM
    Author     : Dell-pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>



<%@include file="Userheader.jsp" %>

<%@ page import="java.io.*,java.sql.*" %>
<% Class.forName("com.mysql.jdbc.Driver");
    Connection con1 =DriverManager.getConnection("jdbc:mysql://localhost:3306/PSYCHOLOGICALDB","root","");
  Statement st=con1.createStatement();

     ResultSet resultset = st.executeQuery("select * from psychologiststbl where Status='ok'") ;

    %>

<div align="center">
<form action="" name="Viewpackage"  id="Viewpackage"  method="post">
<div class="a-grid">
		
	<h2> Psychologist Details </h2>
	
	
		<table border="2" cellspacing="6" class="displaycontent" width="800" style="border:10px solid Green;" align="center">  
			<tr>
			<th bgcolor=Black><font color=white size=2>Full Name </font></th>
			<th bgcolor=Black><font color=white size=2>User Id </font></th>
			<th bgcolor=Black><font color=white size=2>Address </font></th>
			<th bgcolor=Black><font color=white size=2>Mobile </font></th>
			<th bgcolor=Black><font color=white size=2>Email Id </font></th>
                        <th bgcolor=Black><font color=white size=2>Qualification</font></th>
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
		
		  <td bgcolor=white><font color=#000000 size=2><a href="Posthere.jsp?select=<%= resultset.getString(2) %>">Select</a></font></td>
 		</tr>
		
		<% } %>	
</table>
<br>
<!-- news -->
	
