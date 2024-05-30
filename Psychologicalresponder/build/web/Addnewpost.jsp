<%-- 
    Document   : Addpackage
    Created on : Jul 16, 2019, 4:28:10 PM
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
    
    String a1=request.getParameter("t1");
    String a2=request.getParameter("t2");
    String a3=request.getParameter("t3");
   

   // out.println(uid);
int i=0;
      i= st.executeUpdate("insert into newpost values(null,'"+ a1 +"','"+ a2 +"','"+ a3 +"')");
     if (i==1)
    {
   out.println("<script>alert('Add Successfully');</script>");
  
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

<% Class.forName("com.mysql.jdbc.Driver");
    Connection con1 =DriverManager.getConnection("jdbc:mysql://localhost:3306/PSYCHOLOGICALDB","root","");
  Statement st=con1.createStatement();

     ResultSet resultset = st.executeQuery("select * from newpost where psychologistid='"+ session.getAttribute("uid") +"'") ;

    %>
<%@include file="Psychologistsheader.jsp" %>

<div align="center">

<div class="a-grid">
<form action="" name="Addpackage"  id="Addpackage"  method="post">
<table>
<tr>
<td>
<h1>Add New Post</h1>
</td>
</tr>
</table>

<table width="800">


	<table border="0" cellspacing="4" cellspadding="4"  class="displaycontent"  width="400" height="260">
		

	<tr>
		<td class="col">psychologist id :</td>
		<td><input type="text" name="t1"  value="<%= session.getAttribute( "uid" ) %>" required=""/></td>
	</tr>

	<tr>
		<td class="col">Post :</td>
		<td><input type="text" name="t2" value="" class="required" required="" cols="40" rows="5" style="width:200px; height:50px;"/></td>
	</tr>
	
	<tr>
		<td class="col">Postdate :</td>
		<td><input type="text" name="t3" value="<%= (new java.util.Date()).toLocaleString()%>" class="required" required=""/></td>
	</tr>
	
	

	<tr>
		<td>&nbsp;</td>
		<td >
			<input type="submit" name="register" value="Post" />
		     	
		</td>
	</tr>

	</table>

</table>
	
	<h2> Post Details </h2>
	
	
		<table border="2" cellspacing="6" class="displaycontent" width="800" style="border:10px solid Green;" align="center">  
			<tr>
			<th bgcolor=Black><font color=white size=2>ID </font></th>
			<th bgcolor=Black><font color=white size=2>Post </font></th>
			<th bgcolor=Black><font color=white size=2>Date </font></th>
			
			<th bgcolor=Black><font color=white size=2>Delete </font></th>            
			</tr>
		
		<% while(resultset.next()){ %>
		<tr>
		<td bgcolor=white><font color=#000000 size=2><%= resultset.getString(1) %></font></td>	
		<td bgcolor=white><font color=#000000 size=2><%= resultset.getString(3) %></font></td>	
		<td bgcolor=white><font color=#000000 size=2><%= resultset.getString(4) %></font></td>
		
		<td bgcolor=white><font color=#000000 size=2><a href="?delete=<%= resultset.getString(1) %>">Delete</a></font></td>
 		</tr>
		
		  <% } %>	
</table>
	</form>

	</div>
</div>
<% try
   {
if (request.getParameter("delete")!=null)
    {


     Class.forName("com.mysql.jdbc.Driver");
    Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/PSYCHOLOGICALDB","root","");
    Statement st1=con.createStatement();
    int i=0;
      i= st1.executeUpdate("delete from newpost where id="+ request.getParameter("delete") +"");
     if (i==1)
    {
  // out.println("<script>alert('Delete Successfully');</script>");
          response.sendRedirect("Addnewpost.jsp");
    }
      else
          {
          out.println("<script>alert('Not Successful');</script>");
          }      
    
    

}
}
    catch(Exception ex1)
                       {
        out.println(ex1);
               }
%>
<%@include file="Footer.jsp" %>