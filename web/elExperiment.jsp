

<%-- 
    Document   : elExperiments
    Created on : Sep 7, 2017, 4:15:58 PM
    Author     : Rasika
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>EL Arithmetic Operations</h1>
        ${applicationScope.collegeName}<br></br>
        
        <table border ="1">
    <tr>
        <td>Student Name</td>
        <td> Student Marks</td>
        <td>Average</td>
    </tr>
    <tr>
    <td> Sam</td>
    <td> <jsp:text>${100+100}</jsp:text></td>
         <td><jsp:text> ${200/2}</jsp:text></td>
    </tr>
        </table>
    </body>
</html>
