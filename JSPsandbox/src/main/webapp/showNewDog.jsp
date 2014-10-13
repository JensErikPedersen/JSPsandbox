<%-- 
    Document   : showNewDog
    Created on : Oct 8, 2014, 4:29:56 PM
    Author     : IEUser
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Show New Dog</title>
    </head>
    <body>
        <h1>New Dog</h1>
        <jsp:useBean id="dog" class="org.serik.beans.Dog" type="org.serik.beans.Dog">
            <jsp:setProperty name="dog" property="*" />            
        </jsp:useBean>
        
        Dog's name is: <jsp:getProperty name="dog" property="name" /><br/>
        Dog is a: <jsp:getProperty name="dog" property="race" /><br />
        Dog's age is: <jsp:getProperty name="dog" property="age" />
    </body>
</html>
