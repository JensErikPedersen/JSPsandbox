<%-- 
    Document   : headerParam
    Created on : Oct 23, 2014, 1:32:45 PM
    Author     : IEUser
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<h2>Hello World!</h2>
Here is the parameterized text: <c:out value="${param.text}" />
