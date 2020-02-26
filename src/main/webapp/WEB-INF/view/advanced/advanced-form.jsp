<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: bgallenberger
  Date: 2020-02-18
  Time: 20:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h2>Enter your credit card info</h2>
<c:url value="/advanced/out" var="actionUrl"/>

<form method="get" action="${actionUrl}">
    <input type="text" name="cardNumber" placeholder="Card number">
    <br/>
    <input type="text" name="cardName" placeholder="Name on card">
    <br/>
    <input type="text" name="cardDate" placeholder="Experation Date">
    <br/>
    <input type="text" name="cardCode" placeholder="Security Code">
    <br/>
    <input type="submit">
</form>

</body>
</html>
