<%-- 
    Document   : stafLogin
    Created on : Jul 12, 2022, 2:51:35 PM
    Author     : miqba
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Form</title>
    <link rel="stylesheet" href="loginForm.css">
    <script src="login.js"></script>
</head>
<body>
    
    <form name="loginform" form class="box" action="stafLog.jsp" method="post">
       <h1 for="pass" class="label">Log-In</h1>
        <div class="login-wrap">
      <div class="login-form">
        <div class="sign-in-htm">
          <div class="group">
            <label for="pass" class="label">Username</label>
            <input id="se"  class="input"  type="text" name="uname" placeholder="Enter Your Username" />
          </div>
          <div class="group">
            <label for="pass" class="label">Password</label>
            <input id="sp" type="password"  class="input" type="password" name="pass" placeholder="Enter Your First Password" />
          </div>
          <div class="group">
            <input id="check" type="checkbox" class="check" checked>
            <label for="check"><span class="icon"></span> Keep me Signed in</label>
          </div>
          <div class="group">
            <input class="button" type="submit"  value="Login" >
            <<li></li>
        <a href="index.jsp" class="btn-back"> <input  class="button" type="button" value="Back"></a>
          </div> 
        </div>
      </div>
        </div>
       
        

     
    </body>
    </html>
    
    </form>

</body>
</html>
