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

     ResultSet resultset = st.executeQuery("select * from newpost") ;

    %>

<div align="center">
<form action="" name="Viewpackage"  id="Viewpackage"  method="post">
<div class="a-grid">
		
	<h2> Post From  Psychologist</h2>
	
	
		
			
		
		<% while(resultset.next()){  %>
                <table border="2" cellspacing="6" class="displaycontent" width="700" style="border:10px solid Green;" align="center">  
                    <tr>
                    <td bgcolor=Black><font color=white size=2>id </font></td>
                    <td bgcolor=white><font color=#000000 size=2><%= resultset.getString(1) %></font></td>
                    </tr>
                    
                    <tr>
                <td bgcolor=Black><font color=white size=2>psychologist id </font></td>
		<td bgcolor=white><font color=#000000 size=2><%= resultset.getString(2) %></font></td>
                 </tr>
                   
                 <tr>
                <td bgcolor=Black><font color=white size=2>Post </font></td>
		<td bgcolor=white><font color=#000000 size=2><%= resultset.getString(3) %></font></td>
                </tr>
                
                <tr>
                <td bgcolor=Black><font color=white size=2>Postdate </font></td>
		<td bgcolor=white><font color=#000000 size=2><%= resultset.getString(4) %></font></td>
 		</tr>
		
                </table>
		<%  }  %>	

<br>
<!-- news -->
	
