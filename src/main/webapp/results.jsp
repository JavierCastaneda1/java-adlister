<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Cast
  Date: 2/6/23
  Time: 8:50 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Final Result</title>
</head>
<body>
  <c:choose>
      <c:when test="${result}">
        <h1>Winner Winner Chicken Dinner</h1>
      </c:when>
      <c:otherwise>
        <h1>Better Luck Next Time!</h1>
      </c:otherwise>
  </c:choose>
  <a href="/guess">Play Again</a>


</body>
</html>
