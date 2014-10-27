<%-- 
    Document   : DogJSTL
    Created on : Oct 24, 2014, 10:41:11 AM
    Author     : IEUser
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Creating a Dog with JSTL</title>
    </head>
    <body>
        <h1>Creating a Dog with JSTL</h1>
        <jsp:useBean id="doggy" scope="request" class="org.serik.beans.Dog">
            <jsp:setProperty name="doggy" property="name" value="Fido" />
        </jsp:useBean>
         
        <h3>Doggy:</h3>
        Dog's name: ${doggy.name}
    </body>
</html>
