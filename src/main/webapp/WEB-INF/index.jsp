<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <title>Receipt</title>
</head>
<body>
    <h1>
      Costumer name: <c:out value="${name}"/>
    </h1>
    <p>Item name: <c:out value="${itemName}"/></p>
    <p>Price: <c:out value="${price}"/></p>
    <p>Description: <c:out value="${description}"/></p>
    <p>Vendor: <c:out value="${vendor}"/></p>
</body>
</html>
