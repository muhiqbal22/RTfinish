<%-- 
    Document   : success
    Created on : Jul 10, 2022, 1:28:53 AM
    Author     : miqba
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css.css">
    
    <script src="https://kit.fontawesome.com/dd8c49730d.js" crossorigin="anonymous"></script>
    <title>Project Kelompok 10</title>
</head>
<body>
  
    <nav class="navbar">
      <a href="#" class="navbar-brand"><span>R</span>uang<span>T</span>erbuka</a>
      <ul>
      
          <li><a href="buku.jsp">Input List Buku</a></li>
        <li><a href="index.jsp">Log-Out</a></li>
      </ul>
      <button class="navbar-toggler">
        <span></span>
      </button>
    </nav>
  
    <header class="intro">
        <div class="context">
            <h1><%
if ((session.getAttribute("userid") == null) ||
(session.getAttribute("userid") == "")) {
%>
You are not logged in<br/>
<a href="index.jsp">Please Login</a>
<%} else {
%>
Selamat Datang <%=session.getAttribute("userid")%>
Di Ruang Terbuka
<%
}
%></h1>
           
            
           
        </div>
    
    
    <div class="area" >
                <ul class="circles">
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                </ul>
        </div >
  </body>

</html>

