<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <link href="css/app.css" rel="stylesheet" type="text/css">
    <title>Spring Security</title>
</head>

<body class="security-app">
    <div class="lc-block">
        <div class="alert-danger">
            <h3>You do not have permission to access this page</h3>
        </div>
        <form action="/logout" method="post">
            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
            <input type="submit" class="button red big" value="Войти под другим пользователем" />            
        </form>
    </div>
</body>

</html>