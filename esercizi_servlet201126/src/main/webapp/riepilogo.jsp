<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Riepilogo</title>
</head>
<body>
<h2>Riepilogo registrazione</h2>
    <p>Username: ${param.username}</p>
    <p>Email: ${param.email}</p>
<h2>Riepilogo registrazione (scriptlet)</h2>
<%
        String username = request.getParameter("username");
        String email = request.getParameter("email");
    %>
    <p>Username: <%= username %></p>
    <p>Email: <%= email %></p>
    
    <p><a href="registrazione">Torna alla pagina di login</a></p>  
</body>
</html>