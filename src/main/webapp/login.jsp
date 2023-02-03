<%@ page import="java.util.Objects" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Login Form</title>
</head>
<body>

<form method="post" action="/login.jsp">
    <div>
        <label><b>Username</b></label>
        <input type="text" placeholder="Enter Username" name="username" required>
        <br>
        <label><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="pword" required>

        <button type="submit">Login</button>

    </div>

</form>

</body>

<% if (Objects.equals(request.getParameter("username"), "admin") && Objects.equals(request.getParameter("pword"), "password")){
    String redirectURL = "/profile.jsp";
    response.sendRedirect(redirectURL);
}%>
<%--    <%@ include file = "partials/navbar.jsp" %>--%>
<jsp:include page="partials/navbar.jsp" />
</body>
</html>