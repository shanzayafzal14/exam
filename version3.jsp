<%-- 
    Document   : data
    Created on : Jan 27, 2022, 12:13:55 PM
    Author     : Shanzeh
--%>

%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@page import="java.sql.*   ,    java.util.*" %>
        <%
         String Name=request.getParameter("name");
        String Rollno=request.getParameter("rollno");
        String Studentbatch=request.getParameter("Studentbatch");
                String Phoneno=request.getParameter("phoneno");
        String Corona=request.getParameter("corona");

        
        
        try
        {
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/exam", "root","");
        Statement st=con.createStatement();
        int i=st.executeUpdate("insert into student(Name,Rollno,Studentbatch,Phoneno,Corona) VALUES ('"+Name+"' , '"+Rollno+"' , '"+Studentbatch+"', '"+Phoneno+"', '"+Corona+"')");
     
     
     out.println("Booking Successfully"+ i);
        }
        
        catch(Exception e)
        {
        System.out.print(e);
        e.printStackTrace();
        out.println(e);
        }
        %>
        
    <!--<h>HERE</h>-->   
    </body>
    
    
</html>


