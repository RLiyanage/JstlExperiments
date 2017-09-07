<%-- 
    Document   : index
    Created on : Sep 7, 2017, 12:28:23 PM
    Author     : Rasika

--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <body>
        <c:set var ="studentId" value ="${215342}"/>
        <p>School Id:<c:out value = "${studentId}"/> </p>
        <c:remove var ="studentId"/>
        <p>After used remove tag School Id:<c:out value = "${studentId}"/> </p>
        <% application.setAttribute("collegeName", "WCTC");
            %>
             <a href="elExperiment.jsp">
    </body> 
    </head>
    
    

