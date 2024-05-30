<%-- 
    Document   : register
    Created on : Jul 16, 2019, 12:23:18 PM
    Author     : Dell-pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.io.*,java.sql.*" %>
<% try
   {
if (request.getParameter("register")!=null)
    {


     Class.forName("com.mysql.jdbc.Driver");
    Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/PSYCHOLOGICALDB","root","");
    Statement st=con.createStatement();
    String a1=request.getParameter("first_name");
    String a2=request.getParameter("U_name");
    String a3=request.getParameter("password");
    String a4=request.getParameter("address");
    String a5=request.getParameter("mobile");
    String a6=request.getParameter("email_id");
    

   // out.println(uid);
int i=0;
      i= st.executeUpdate("insert into usertbl values('"+ a1 +"','"+ a2 +"','"+ a3 +"','"+ a4 +"','"+ a5 +"','"+ a6 +"')");
     if (i==1)
    {
   out.println("<script>alert('Register Successfully');</script>");
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
<%@include file="Header.jsp" %>

<div align="center">

<div class="a-grid">
<form action="register.jsp" name="register"  id="register"  method="post">
<table>
<tr>
<td>
<h1>Register</h1>
</td>
</tr>
</table>
	
	<table border="0" cellspacing="4" cellspadding="4"   class="displaycontent"  width="300" height="260">
	<caption></caption>
	<tr>
		
	<tr>
	<tr>
		<td class="col">Name:</td>
		<td><input type="text" name="first_name"  value="" required=""/></td>
	</tr>

	<tr>
		<td class="col">User ID:</td>
		<td><input type="text" name="U_name" value="" class="required" required=""/></td>
	</tr>
	
	<tr>
		<td class="col">Password:</td>
		<td><input type="password" name="password" value="" class="required" required=""/></td>
	</tr>
	
	<tr>
		<td class="col">Address:</td>
		<td><input type="text" name="address" value="" class="required" required="" /></td>
	</tr>

	<tr>
		<td class="col"  >Mobile:</td>
		<td><input type="text" class="required" onkeypress="return numbers(event);" name="mobile" value="" required=""/></td>
	</tr>
	<tr>
		<td class="col">Email:</td>
		<td><input type="email" name="email_id" value="" class="required email" required="" /></td>
	</tr>
	

	<tr>
		<td>&nbsp;</td>
		<td >
			<input type="submit" name="register" value="Register" />
		     	<input type="Reset"  value="Reset" />
		</td>
	</tr>

	</table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="login.jsp">BACK</a>
	</form>
	</div>
</div
     </div>

<%@include file="Footer.jsp" %>