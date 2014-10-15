<%-- 
    Document   : implicitObjects
    Created on : Oct 14, 2014, 2:36:37 PM
    Author     : IEUser
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Implicit objects</title>
    </head>
    <body>

        <h1>Implicit object</h1>
        Host: ${header.host}<br/>        
        Http method: ${pageContext.request.method}<br/>
        Admin email: ${initParam.adminemail}<br/>
        Cookie user: ${cookie.user.value}
    </body>
</html>
