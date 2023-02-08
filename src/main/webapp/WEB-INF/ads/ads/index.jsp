<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>All Ads</title>
</head>
<body>

<h1>Here are all the ads:</h1>



    <c:forEach var="ad" items="${ads}">
    <div class="ad">

        <h1>${ad.title}</h1>
        <p>${ad.description}</p>

    </div>
    </c:forEach>


</body>
</html>


