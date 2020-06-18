
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" >
<head>
    <meta charset="UTF-8">
    <title>login form</title>
    <link rel="stylesheet" href=".\css\style.css">

</head>
<body>
<div class="login-page">
    <div class="form">

        <form action="./login" method="post" class="login-form">
            <input name="name" type="text" placeholder="username"/>
            <input name="password" type="password" placeholder="password"/>
            <input type="submit" value="Submit">
        </form>
    </div>
</div>
<script  src=".\js\common.js"></script>
</body>
</html>
