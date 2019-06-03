<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head><title>First JSP</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.80) {
  %>
      <h2>You'll have a luck day!</h2><p>the number is :<%= num %></p>
  <%
    } else {
  %>
      <h2>Welllllllll, life walla goes on ... </h2><p>the number is:<%= num %></p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>