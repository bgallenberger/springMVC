<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: bgallenberger
  Date: 2020-02-18
  Time: 19:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Be shouted at</h2>
    <c:url value="/simple/shout" var="actionUrl"/>

    <form method="get" action="${actionUrl}">
        <input type="text" name="studentName" placeholder="Student Name">
        <br/>
        <input type="submit">
    </form>

<h2>Be shouted at again</h2>
<c:url value="/simple/shoutAgain" var="actionUrlAgain"/>
<form method="get" action="${actionUrlAgain}">
    <input type="text" name="studentName" placeholder="Student Name">
    <br/>
    <input type="submit">
</form>
</body>
</html>
