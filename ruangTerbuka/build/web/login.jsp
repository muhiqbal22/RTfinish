<%-- 
    Document   : login
    Created on : Jul 11, 2022, 4:34:48 PM
    Author     : miqba
--%>

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
   
  <form name="loginform" form class="box" action="log.jsp" method="post">
  <div class="login-wrap">
    <div class="login-html">
      <input id="tab-1" type="radio" name="tab" action="log.jsp" class="sign-in" checked><label for="tab-1" class="tab">Sign In</label>
      <input id="" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab"></label>
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
            <input class="button" onclick="login()" type="submit"  value="Login" />
                <li></li>
          <a href="index.jsp" class="btn-back"> <input  class="button" type="button" value="Back"></a>
          </div>
         
            <div clas="tambahan">
                <p> <a href="regis.jsp"  >Regist</a></p>
               
        </div>
        <div class="sign-up-htm">
          <div class="group">
            <label for="pass" class="label">Name ID</label>
            <input class="input" type="text" name="id" placeholder="Enter Your Id" id="id" />
          </div>
          <div class="group">
            <label for="pass" class="label">First Name</label>
            <input class="input"  type="text" name="fname" placeholder="Enter Your First Name" id="fname" />
          </div>
          <div class="group">
            <label for="pass" class="label">Last Name</label>
            <input class="input" type="text" name="lname" placeholder="Enter Your Last Name" id="lname" />
          </div>
            <div class="group">
            <label for="pass" class="label">Email</label>
            <input class="input" type="text" name="email" placeholder="Enter Your Email" id="email" />
          </div>
            <div class="group">
            <label for="pass" class="label">New Username</label>
            <input class="input" type="text" name="uname" placeholder="Enter Your First Ussername" id="uname" />
          </div>
            <div class="group">
            <label for="pass" class="label">Password</label>
            <input class="input" type="password" name="pass" placeholder="Enter Your Password" id="pass" />
          </div>
          <div class="group">
            <input class="button" type="submit" name="" value="Regist"/>
          </div>
          <div class="hr"></div>
          <div class="foot-lnk">
            <label for="tab-1">Already Member?</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</form>
</body>
</html>
