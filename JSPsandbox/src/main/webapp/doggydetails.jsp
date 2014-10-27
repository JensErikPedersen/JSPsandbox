<%-- 
    Document   : doggydetails
    Created on : Oct 23, 2014, 1:34:06 PM
    Author     : IEUser
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<h2>Doggy details!</h2>
<ul>
    <li>Name: <c:out value="${doggy.name}" /></li>
    <li>Race: <c:out value="${doggy.race}" /></li>
    <li>Age: <c:out value="${doggy.age}" /></li>
</ul>
