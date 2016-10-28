<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<html>
<head>
    <title>Sign In</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <%@ include file="common.jsp"%>
    <link rel="stylesheet"   type="text/css" href="${ctx}/common/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet"   type="text/css" href="${ctx}/common/bootstrap/css/signin.css" >
    <link href="${ctx}/common/bootstrap/ico/favicon.ico" rel="icon">

</head>
<body>
<div class="container">
    <form class="form-signin" role="form" action="/user/login" method="post">
        <h2 class="form-signin-heading">JIMS-OA</h2>
        <input name="username" type="text" class="form-control" placeholder="Username" required autofocus>
        <input name="password" type="password" class="form-control" placeholder="Password" required>

        <div class="checkbox">
            <label>
                <input type="checkbox" value="remember-me"> Remember me
            </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
    </form>
</div>
</body>
<script src="${ctx}/common/bootstrap/js/jquery-1.11.3.min.js"></script>
<script src="${ctx}/common/bootstrap/js/ie-emulation-modes-warning.js" type="text/javascript"></script>
<script src="${ctx}/common/bootstrap/js/bootstrap.min.js"></script>
</html>
