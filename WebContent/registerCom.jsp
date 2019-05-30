<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>  
    <title>RedgisterCom</title>
  </head>

  <body>
    <h1><s:property value="#session.USER_NAME"/></h1>
    <button class="login-button" type="button" onclick = "window.location.href = 'index.jsp'"> Log in </button>
  </body>
</html>