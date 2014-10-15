<%-- 
    Document   : PersonDogAndToys
    Created on : Oct 14, 2014, 1:47:30 PM
    Author     : IEUser
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Person, Dog and Toys</title>
    </head>
    <body>
        <h1>Person, Dog and Toys</h1>
        ${person.name}'s dog ${person.dog.name}'s toys are: ${person.dog.toys[0].name}, ${person.dog.toys[1].name} and a ${person.dog.toys[2].name}
    </body>
</html>
