<%@ page contentType="text/html;charset=UTF-8" language="java"%>

<html>
<head>
	<title>Login</title>
	<link href="signin.css" rel="stylesheet">
	<link href="input.css" rel="stylesheet">
</head>
<body>

    <h2 style="position: relative; left: 270px; top: 50px;">Login</h2>

    <div style="position: relative; left: 200px; top: 40px;">
        <form class="Login" action="login" method="post">
            <label for="inputName" style="position: relative; left: 0px; top: 0px;">Username:</label>
            <input type="text" id="inputName" placeholder="UserName" name="person.username" class="input1" style="position: relative;">
            <br/>
            <label for="inputPassword" style="position:relative; left: 0px; top: 10px;">Password:</label>
            <input type="password" id="inputPassword" placeholder="Password" name="person.password" class="input1" style="position:relative; left: 2px;top: 10px;">
            <div style="position: relative; top: 30px;">
            	<label> <input type="checkbox" value="remember-me">Remember Me</label>
            </div>
            <button class="login-button" type="submit" style="position: relative;left: 0px;top: 50px;"> Sign in </button>
            <button class="login-button" type="button" onclick = "window.location.href = 'register.jsp'" style="position: relative;left: 0px;top: 50px;"> Register </button>
        </form>
    </div>

</body>
</html>