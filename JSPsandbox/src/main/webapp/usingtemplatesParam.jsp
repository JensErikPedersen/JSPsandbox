<%-- 
    Document   : usingtemplates
    Created on : Oct 15, 2014, 3:02:05 PM
    Author     : IEUser
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Includes</title>
    </head>
    <body>
        <jsp:include page="headerParam.jsp">
            <jsp:param name="text" value="den parameteriseret text streng er HER" />            
        </jsp:include>
        <p>Sidens indhold....</p>
        <%@include file="footer.jspf" %>
    </body>
</html>
