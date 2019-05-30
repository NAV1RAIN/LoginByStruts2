<%@ page contentType="text/html;charset=UTF-8" language="java"%>

<html>
<head>
	<title>Register</title>
	<link href="signin.css" rel="stylesheet">
	<link href="input.css" rel="stylesheet">
</head>
<body>

    <div style="position: relative; left: 200px; top: 40px;">
        <form class="Login" action="register" method="post">
            <label for="inputName" style="position: relative; left: 0px; top: 0px;">Username:</label>
            <input type="text" id="inputName" placeholder="UserName" name="person.username" class="input1" style="position: relative;">
            <br/>
            <label for="inputPassword" style="position:relative; left: 0px; top: 10px;">Password:</label>
            <input type="password" id="inputPassword" placeholder="Password" name="person.password" class="input1" style="position:relative; left: 2px;top: 10px;">

            <button class="login-button" type="submit" style="position: relative;left: -140px;top: 50px;"> Register </button>
        </form>
    </div>

</body>
</html>