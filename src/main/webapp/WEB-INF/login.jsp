<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.Objects" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Login Form</title>
</head>
<body>

<form method="post" action="/login">
    <jsp:include page="partials/navbar.jsp" />
    <div>
        <label><b>Username</b></label>
        <input type="text" placeholder="Enter Username" name="username" id="username" required>
        <br>
        <label><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="password" id="password" required>
        <button type="submit">Login</button>
    </div>
</form>


<%
    if (request.getMethod().equalsIgnoreCase("post") && Objects.equals(request.getParameter("username"), "admin") && Objects.equals(request.getParameter("password"), "password")){
    String redirectURL = "/profile.jsp";
    response.sendRedirect(redirectURL);
}%>

<%--JSTL--%>
<%--<c:if test="${pageContext.request.method.equalsIgnoreCase('post')}">--%>
<%--    <c:if test="${param.username == 'admin' && param.password == 'password'} ">--%>
<%--        <c:redirect url="/profile.jsp" />--%>
<%--    </c:if>--%>
<%--</c:if>--%>



</body>
</html>