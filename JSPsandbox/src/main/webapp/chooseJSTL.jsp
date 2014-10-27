<%-- 
    Document   : chooseJSTL
    Created on : Oct 23, 2014, 12:28:00 PM
    Author     : IEUser
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Choose JSTL</title>
    </head>
    <body>
        <h1>Choose JSTL!</h1>
        <p>Du kigger på vores lækre biler på siden, og du er mest interesseret i biler, som er kendetegnet ved <c:out value="${param.type}" /></p>
        
        <c:choose>
            <c:when test="${param.type == 'performance'}">                
                <h3>Audi R8</h3>                
                <p>Denne øse sparker røv...</p>
            </c:when>
            <c:when test="${param.type == 'comfort'}">
                <h3>Ford Mondeo</h3>
                <p>Dette er en rigtig flyder som man bare cruiser laaangt i...</p>
            </c:when>
            <c:when test="${param.type == 'security'}">
                <h3>Volvo S70</h3>
                <p>Denne bil er mere sikker end en kampvogn...</p>
            </c:when>
            <c:otherwise>
                Du er bare interessert i en hvilkn som helst skøn automobil...                
            </c:otherwise>
            
        </c:choose>
    </body>
</html>
