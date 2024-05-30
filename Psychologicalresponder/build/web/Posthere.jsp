<%-- 
    Document   : Orderupdate
    Created on : Jul 17, 2019, 12:49:27 PM
    Author     : Dell-pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<link href="jsDatePick_ltr.min.css" type="text/css" rel="stylesheet"  />
<script type="text/javascript" src="jsDatePick.min.1.3.js"></script>
<script type="text/javascript">
	window.onload = function(){
		new JsDatePick({
			useMode:2,
			target:"Adate",
			dateFormat:"%d-%M-%Y",
			selectedDate:{		
				day:31,		
				month:1,
				year:2017
			},
			yearsRange:[1984,1996],
			limitToToday:false,
			//cellColorScheme:"beige",
			dateFormat:"%d-%m-%Y",
			//imgPath:"img/",
			weekStartDay:1
		});
	};



function sum() {
        var txtFirstNumberValue = document.getElementById('cost').value;
        var txtSecondNumberValue = document.getElementById('tmem').value;
        var result = parseInt(txtFirstNumberValue) * parseInt(txtSecondNumberValue);
          document.getElementById('tamt').value = result;
}

</script>
<%@ page import="java.io.*,java.sql.*" %>
<% 
if (request.getParameter("select")!=null)
    {
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/PSYCHOLOGICALDB","root","");
    Statement st=con.createStatement();
 
    ResultSet resultset = st.executeQuery("select * from psychologiststbl where Uid='"+ request.getParameter("select") +"'");
       if(resultset.next()){ 
%>

<%@include file="Userheader.jsp" %>

    
<form action="" name="Orderupdate_form" id="Orderupdate_form"   method="post">
<br>
<div align="center">
<div class="a-grid">

	<h2> Order</h2>
	<center >
	<table border="0" cellspacing="4" cellspadding="4"   class="displaycontent"  width="400" height="350">
	
		<tr>
		<td class="col"><b>psychologist id:</b></td>
		<td><input type="text" name="t1" value="<%= resultset.getString(2) %>" class="required email"  readonly/></td>
	</tr>
	
	<tr>
		<td class="col"><b>User id:</b></td>
		<td><input type="text" name="t2" value="<%= session.getAttribute( "uid" ) %>" class="required" readonly/></td>
	</tr>
	<tr>
		<td class="col"><b>Problem</b></td>
		<td><input type="text" name="t3" value="" class="required" id="Pric" cols="40" rows="5" style="width:200px; height:50px;" /></td>
	</tr>
	
	

	<tr>
		<td class="col"><b>Post Date:</b></td>
                <td><input type="text" name="t4" value="<%= (new java.util.Date()).toLocaleString()%>" class="required"  id="Bdate"/></td>
	</tr>
	<tr>
		<td>&nbsp;</td>
		<td >
			<input type="submit" name="register" value="Register" />
		     	
		</td>
	</tr>

	
	<%} }%>	
	
	</table>
	<br>
<!-- news -->
	
</div>
</div>
	</form>

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
    String a4=request.getParameter("t4");
   
   
   // out.println(uid);
int i=0;
      i= st.executeUpdate("insert into postproblem values(null,'"+ a1 +"','"+ a2 +"','"+ a3 +"','"+ a4 +"','Pending')");
     if (i==1)
    {
   //out.println("<script>alert('Add Successfully');</script>");
    response.sendRedirect("ViewStatus.jsp");
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
