<%@ page contentType="text/html;charset=UTF-8" language="java"%>

<html>
<head>
	<title>Login</title>
	<link href="signin.css" rel="stylesheet">
	<link href="input.css" rel="stylesheet">
</head>
<body>

    <h2 align="center">Login</h2>

    <div align="center">
        <form class="Login" action="login" method="post">
            <label for="inputName">Username:</label>
            <input type="text" id="inputName" class="form-control" placeholder="UserName" name="person.username" class="input">
            <br/>
            <label for="inputPassword">Password: </label>
            <input type="password" id="inputPassword" class="form-control" placeholder="Password" name="person.password" class="input">
            <div class="checkbox">
            	<label> <input type="checkbox" value="remember-me"> Remember me </label>
            </div>
            <button class="login-button" type="submit"> Sign in </button>
            <button class="login-button" type="submit"> Register </button>
        </form>
    </div>

</body>
</html>