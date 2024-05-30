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

     ResultSet resultset = st.executeQuery("select * from usertbl") ;

    %>

<form action="" name="Viewuser"  id="Addpackage"  method="post">
<div align="center">
<div class="a-grid">

<h2> User Details </h2>
	
	
		<table border="2" cellspacing="6" class="displaycontent" width="800" style="border:10px solid Green;" align="center">  
			<tr>
			<th bgcolor=Black><font color=white size=2>Full Name </font></th>
			<th bgcolor=Black><font color=white size=2>User Id </font></th>
			<th bgcolor=Black><font color=white size=2>Address </font></th>
			<th bgcolor=Black><font color=white size=2>Mobile </font></th>
			<th bgcolor=Black><font color=white size=2>Email Id </font></th>
			</tr>
		
		<% while(resultset.next()){ %>
	
		<tr>
		<td bgcolor=white><font color=#000000 size=2><%= resultset.getString(1) %></font></td>	
		<td bgcolor=white><font color=#000000 size=2><%= resultset.getString(2) %></font></td>	
		<td bgcolor=white><font color=#000000 size=2><%= resultset.getString(4) %></font></td>
		<td bgcolor=white><font color=#000000 size=2><%= resultset.getString(5) %></font></td>
                <td bgcolor=white><font color=#000000 size=2><%= resultset.getString(6) %></font></td>
		
		
 		</tr>
		
		<% } %>	
</table>
<!-- news -->
	
<%@include file="Footer.jsp" %>

