<%-- 
    Document   : usingtemplates
    Created on : Oct 15, 2014, 3:02:05 PM
    Author     : IEUser
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Imports JSTL</title>
    </head>
    <body>
        <c:import url="headerParam.jsp">
            <c:param name="text" value="Her er den dynamiske tekst" />
        </c:import>
        
        <p>Sidens indhold....</p>
        <c:import url="footerParam.jsp" />
       
    </body>
</html>
