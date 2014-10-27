<%-- 
    Document   : usingCustomTag
    Created on : Oct 27, 2014, 8:49:26 AM
    Author     : IEUser
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="windows-1252"%>
<%@taglib prefix="mine" uri="/WEB-INF/randomThings" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>JSP Page Using Custom Tag</title>
    </head>
    <body>
        <h1>Advisor Page</h1>
        
        <c:set var="user" value="Kurt Åge" />
           
        
        <mine:advice user="${user}" />
    </body>
</html>
