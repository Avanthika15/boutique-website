<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register</title>
</head>
<body style="background-color: rgb(235, 247, 243);">
	<h1 style="text-align:center;color:">....Welcome To Registration Page....</h1>
	<br><br>
	<form style="border-radius: 5px;background-color: rgb(178, 196, 190);padding: 20px;width:400px;
	 margin-left:620px;"action="Register" method="post">
	<b><i>Enter Username:</i></b><input style="width: 100%;padding: 12px 20px;
		margin: 8px 0;display: inline-block;border: 1px solid #ccc;border-radius: 4px;
		box-sizing: border-box;" type="text" name="name"><br>
	<b><i>Enter Password:</i></b><input style="width: 100%;padding: 12px 20px;
		margin: 8px 0;display: inline-block;border: 1px solid #ccc;border-radius: 4px;
		box-sizing: border-box;" type="text" name="password"><br>
		<input style=" width: 100%;padding: 12px 20px;margin: 8px 0;display: inline-block;
  	     border: 1px solid #ccc;border-radius: 4px;box-sizing: border-box;" 
  	     type="submit" value="Register">
  	     <br><br>
  	     <a href="Login.jsp"><i style="color:black;">Already has a account??Click here to login</i></a>
	</form>
    
</body>
</html>