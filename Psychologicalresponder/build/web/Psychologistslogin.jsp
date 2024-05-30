<%-- 
    Document   : login
    Created on : Jul 16, 2019, 12:21:24 PM
    Author     : Dell-pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.io.*,java.sql.*" %>
<% try
   {
if (request.getParameter("login")!=null)
    {


     Class.forName("com.mysql.jdbc.Driver");
    Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/PSYCHOLOGICALDB","root","");
    Statement st=con.createStatement();
    String uid=request.getParameter("uid");
    String pwd=request.getParameter("pwd");
    out.println(uid);

                    ResultSet rs=st.executeQuery("select * from psychologiststbl where Uid='"+ uid +"' and Pwd='"+ pwd+"' and Status='ok'");
     if(rs.next())
     {
             session.setAttribute("uid", uid);
            response.sendRedirect("Psychologisthome.jsp");
             %>


             <%
        }
         else
         {
                    out.println("<script>alert('invalid Login!');</script>");
             //  response.sendRedirect("login.jsp");
             }


  }
                    }
catch(Exception ex)
                       {
        out.println(ex);
               }
%>
<%@include file="Header.jsp" %>
<div class="a-grid">

<div align="center">
	<form action="" name="login_form" id="login_form"  method="post">

            <b>Psychologists Login</b>
	<table border="0"  class="displaycontent" bgcolor="Silver" width="300" height="200">

	
	<tr>
		<td class="col"><b>User ID:</b></td>
		<td><b><input type="text" name="uid" value="" /></b></td>
	</tr>
	<tr>
		<td  class="col"><b>Password:</b></td>
		<td><b><input type="password" name="pwd" value="" class="required"/></b></td>
	</tr>
	
	<tr>
		<td>&nbsp;</td>
		<td >
			<input type="submit" name="login" value="Login" />
		     	<input type="Reset"  value="Reset" />
			
		</td>
	</tr>
	<tr><td colspan="2">&nbsp;</td></tr>
	<tr>
	<td>
		<td><a href="Newpsychologists.jsp">Create New Account</a></td>
		</td>
	</tr>
	</table>



	</form>
	</div>
</div>

<br>
<%@include file="Footer.jsp" %>