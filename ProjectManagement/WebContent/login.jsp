<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" href="style.css">
<style>
	
@import url('https://fonts.googleapis.com/css2?family=Lato:wght@300;400;700&family=Montserrat:wght@600&family=Poppins:wght@400;600&family=Secular+One&display=swap');
#login_body{

    display: grid;
    place-items: center;
    height: 500px;
    width: 400px;
    border-radius: 50px;
    background: #d2d0e1;
    box-shadow:  -3px -3px 7px #ffffff73,
    2px 2px 5px rgba(94, 104, 121, 0.288);
}
body{
    display: grid;
    background-color: #d2d0e1;
    place-items: center;
}

#main_body button{
    padding:15px 132px;
    font-family: Montserrat;
    margin-left: -1px;
    border-radius: 50px;
    background: linear-gradient(315deg,  #d2d0e1, #bfb8ca);
    box-shadow:  -3px -3px 7px #ffffff73,
    2px 2px 5px rgba(94, 104, 121, 0.288);
    outline: none;
    border: none;

}
#main_body button:focus {
    color: gray;
    box-shadow: inset -3px -3px 7px #ffffff73,
    inset 2px 2px 5px rgba(94, 104, 121, 0.288)
}

button:hover {
    box-shadow: none;
}
#main_body h2{
    text-align: center;
    font-size: 30px;
    font-family: 'Poppins', sans-serif;
}

label{
    font-family: Montserrat;
}

input{
    outline: none;
    border: none;
    margin-top: 5px;
    text-align: center;
    height: 43px;
    width: 305px;
    border-radius: 50px;
    background: #d4cce0;
    box-shadow: inset -3px -3px 7px #ffffff73,
    inset 2px 2px 5px rgba(94, 104, 121, 0.288)
}

::placeholder{
    font-family: Montserrat;
    margin-left: 20px;
}
</style>
</head>
<body>
	<div align="center">
		<!-- <form action="processLogin.jsp" method="post">
			<table class="loginForm">
				<tr>
					<td><label for="userName">User Name</label></td>
					<td><input type="text" id="userName" name="userName" class="searchTextField"/></td>
				</tr>
				<tr>
					<td><label for="password">Password</label></td>
					<td><input type="password" id="password" name="password" class="searchTextField"/></td>
				</tr>
				<tr>
					<td colspan="2" align="center">
						<input type="submit" value="Login" class="actionBtn" />
					</td>
				</tr>
			</table>
		</form> -->
		
<form action="processLogin.jsp" method=post>
  <div id="login_body">
    <div id="main_body">
      <h2>Login Form</h2><br>
      <label>Email Id</label><br>
      <input type="text" name="userName" id="e1" class="in" placeholder="Enter your Email-Id"><br><br>
      <label>Password</label><br>
      <input type="password" name="password" id="p1" class="in" placeholder="Enter your Password" ><br><br>
      <BR>
      <button id="button1" >Login</button>
    </div>
  </div>
</form>
	</div>
</body>
</html>