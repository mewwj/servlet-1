<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="login.css">
</head>
<body>
<div id="loginform">
  <div id="facebook">
    <i class="fa fa-facebook"></i><div id="connect">Connect with Facebook</div></div>
    <div id="mainlogin">
    <div id="or">or</div>
    <h1>Log in with awesome new thing</h1>
    <form action="/servlettestdemo/LoginServlet" method="post">
      <input type="text" placeholder="username or email" name="username" value="" required><br>
      <input type="password" placeholder="password"  name="password"value="" required>
    <button type="submit"><i class="fa fa-arrow-right"></i></button>
    </form>
    <div id="note"><a href="#">Forgot your password?</a></div>
  </div>
</div>
</body>
</html>