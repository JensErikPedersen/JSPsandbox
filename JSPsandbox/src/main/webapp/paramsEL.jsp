<%-- 
    Document   : paramsEL
    Created on : Oct 13, 2014, 1:10:52 PM
    Author     : IEUser
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Testing param implicit object</title>
    </head>
    <body>
        <h1>Testing param implicit object</h1>
        
        Dog's name: ${param.name}<br/>
        Dog's age: ${param["age"]}<br/>
        Dog's race: ${param.race}<br/>
        Dog's name (from paramValues): ${paramValues.name[0]}
        
        
        
    </body>
</html>
