<%-- 
    Document   : ListAndMaps
    Created on : Oct 13, 2014, 1:28:04 PM
    Author     : IEUser
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>List And Maps</title>
    </head>
    <body>
        <h1>List</h1>
        Favorit food are: ${favoritFood}<br/>
        First favorit is: ${favoritFood[0]} <br/>
        Second favorit is: ${favoritFood["1"]}<br/>
       
        <h1>Map</h1>
        Music map contains: ${musicMap}<br/>
        Ambient is: ${musicMap.Ambient}<br/>
        Rock is: ${musicMap["Rock"]}<br/>
        
        <h1>Map with attribute as key</h1>
        The selected Genre is: ${Genre}<br/>
        In music map the artist for the Genre is: ${musicMap[Genre]}
        
        <h1>Nested expressions</h1>
        Music types are: ${musicTypes}<br/>
        Artist for ${musicTypes[0]} is ${musicMap[musicTypes[0]]}
    </body>
</html>
