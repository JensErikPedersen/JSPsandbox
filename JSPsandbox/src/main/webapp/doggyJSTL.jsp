<%-- 
    Document   : doggyJSTL
    Created on : Oct 23, 2014, 12:56:38 PM
    Author     : IEUser
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Doggy JSTL</title>
    </head>
    <body>
        <h1>Doggy JSTL!</h1>
        <p>Using set tag on Dog attribute</p>
      
        <h2>Doggy details!</h2>
        <ul>
            <li>Name: <c:out value="${doggy.name}" /></li>
            <li>Race: <c:out value="${doggy.race}" /></li>
            <li>Age: <c:out value="${doggy.age}" /></li>
        </ul>
       
        <h3>Now manipulated with set tag:</h3>
        <c:set target="${doggy}" property="name" value="Rufus" />
        <c:set target="${doggy}" property="race">
            Puddel
        </c:set>
        <c:set target="${doggy}" property="age">
               5
        </c:set>
      <h2>Doggy details!</h2>
        <ul>
            <li>Name: <c:out value="${doggy.name}" /></li>
            <li>Race: <c:out value="${doggy.race}" /></li>
            <li>Age: <c:out value="${doggy.age}" /></li>
        </ul>
        
        <h3>Value for attribute cat</h3>
        <c:out value="${cat}" />
        
        <h3>Manipulates cat</h3>
        <c:set var="cat" value="Hannibal" scope="request" />
        <c:out value="${cat}" />
        <br/>
        <h3>Setting and removing attribute directly on JSP</h3>
        <c:set var="newAttribute" value="Frede" scope="request" />
        New Attributes value: <c:out value="${newAttribute}" />
        <br/>
        <c:remove var="newAttribute" scope="request" />
        New Attributes value: <c:out value="${newAttribute}" />
    </body>
</html>
