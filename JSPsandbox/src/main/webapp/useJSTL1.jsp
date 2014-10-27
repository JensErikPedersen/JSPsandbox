<%-- 
    Document   : useJSTL1.jsp
    Created on : Oct 23, 2014, 11:53:48 AM
    Author     : IEUser
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Using JSTL</title>
    </head>
    <body>
        <h1>Using JSTL - Looping Map</h1>
        <ul>
        <c:forEach items="${musicMap}" var="genre">
            <li><c:out escapeXml="true" value="${genre.key}" /> : <c:out escapeXml="true" value="${genre.value}" /></li>
        </c:forEach>
        </ul>
        
        Only show this if requestparam "showMsg" is present and true
        <c:if test="${param.showMsg eq 'true'}">
            <h3>showMsg is true</h3>
            
        </c:if>
    </body>
</html>
