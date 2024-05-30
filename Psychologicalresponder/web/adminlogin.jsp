<%-- 
    Document   : adminlogin
    Created on : Jul 16, 2019, 12:18:42 PM
    Author     : Dell-pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="Header.jsp" %>
<%@ page import="java.io.*,java.sql.*" %>
<% 
if (request.getParameter("login")!=null)
    {
    String uid=request.getParameter("uid");
    String pwd=request.getParameter("pwd");
    
if (uid.equals("Admin") && pwd.equals("Admin") )
{
         response.sendRedirect("adminhome.jsp");

} 
else 
{
        
 out.println("<script>alert('invalid Login!');</script>");   
   
 }
}


%>
<div class="a-grid">

<div align="center">

	<form action="" name="login_form" id="login_form"  method="post" >
            <br>
	<b>Admin Login</b>
	 <br>
	<table border="0" cellspacing="4" cellspadding="4" class="displaycontent" bgcolor="Silver" width="300" Height="150">
	
	<tr>
		<td class="col">User ID:</td>
		<td><input type="text" name="uid" value="" /></td>
	</tr>
	<tr>
		<td  class="col">Password:</td>
		<td><input type="password" name="pwd" value="" class="required"/></td>
	</tr>
	<tr>
		<td>&nbsp;</td>
		<td >
			<input type="submit" name="login" value="Login" />
		     	<input type="Reset"  value="Reset" />
			
		</td>
	</tr>
	
	<tr>
	<td>
		
		</td>
	</tr>
	</table>



	<br>
		<br>

	</form>

	</div>
	</div>
<%@include file="Footer.jsp" %>