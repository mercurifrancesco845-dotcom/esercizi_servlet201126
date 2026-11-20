<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registrazione</title>
</head>
<body>
<h1>Registrazione utente</h1>
<h2>Registrazione DoPost</h2>
<form action ="registrazione" method="post">
<label>Username: <input type="text" name="username"></label><br>
<label>Email: <input type="email" name="email"></label>
</form>

<h2>Registrazione DoGet</h2>
<form action="registrazione" method="get">
<label>Username: <input type= "text" name="username"></label><br>
<label>Email: <input type= "email" name="email"></label>
</form>




</body>
</html>