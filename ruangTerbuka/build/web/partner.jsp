<%-- 
    Document   : Partner
    Created on : Jul 12, 2022, 3:38:56 PM
    Author     : Ayubs
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Our - Partners</title>
    <link rel="stylesheet" href="partner.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" >
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.js"></script>
</head>
<body>
    <div class="loader-wrapper">
        <div class="loader">
            <div class="loader loader-inner"></div>
        </div>
    </div>
    
    <label>
        <input type="checkbox">
        <span class="menu"> <span class="hamburger"></span> </span>
        <ul>
      
       <li><a href="index.jsp">Home</a></li>
        <li><a href="course.jsp">Courses</a></li>
        <li><a href="Teacher.jsp">Teacher</a></li>
        <li><a href="partner.jsp">Partners</a></li>
        <li><a href="daftarPaket.jsp">Online Courses</a></li>
       <li><a href="daftarPaket.jsp">Log-In</a></li>
 
    
 
      </ul>
        </label>
    <section>
    <div class="container">
        <h2 class="text-center font-weight-bold">Our Partners</h2>
        <section class="customer-logos slider">
            <div class="slide"><img src="https://png.pngtree.com/png-clipart/20190516/original/pngtree-facebook-icon-png-image_3566127.png" alt="logo"></div>
            <div class="slide"><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/58/Instagram-Icon.png/1025px-Instagram-Icon.png" alt="logo"></div>
            <div class="slide"><img src="https://img.freepik.com/free-vector/meta-logo-file-social-media-icon-vector-3-november-2021-bangkok-thailand_53876-157873.jpg" alt="logo"></div>
            <div class="slide"><img src="https://cdn.medcom.id/images/content/2021/11/03/1348021/maqDbEnsXH.jpg" alt="logo"></div>
            <div class="slide"><img src="https://fia.ui.ac.id/wp-content/uploads/2018/01/logo-UI.png" alt="logo"></div>
            <div class="slide"><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Telegram_logo.svg/2048px-Telegram_logo.svg.png" alt="logo"></div>
            <div class="slide"><img src="https://rekreartive.com/wp-content/uploads/2018/10/Logo-PNJ-Politeknik-Negeri-Jakarta-Terbaru-PNG.png" alt="logo"></div>
            <div class="slide"><img src="https://psb.ccit-ftui.com/theme/images/ccit-logo.png" alt="logo"></div>
        </section>
    </div>
    </section>

    
    <p class="copy text-center font-weight-bold">All Rights Reserved &copy; XD</p>
    <footer>
        <div class="wrapper-icon">
          <div class="icon facebook">
              <span><i class="fab fa-facebook-f"></i></span>
          </div>
          <div class="icon twitter">
              <span><i class="fab fa-twitter"></i></span>
          </div>
          <div class="icon instagram">
              <span><i class="fab fa-instagram"></i></span>
          </div>
          <div class="icon github">
              <span><i class="fab fa-github"></i></span>
          </div>
          <div class="icon youtube">
              <span><i class="fab fa-youtube"></i></span>
          </div>
      </div>
      <script src="https://kit.fontawesome.com/dd8c49730d.js" crossorigin="anonymous"></script>
          </footer>
    

    <script>
    
    $(document).ready(function(){
        $('.customer-logos').slick({
            slidesToShow: 6,
            slidesToScroll: 1,
            autoplay: true,
            autoplaySpeed: 1500,
            arrows: false,
            dots: false,
            pauseOnHover:false,
            responsive: [{
                breakpoint: 768,
                setting: {
                    slidesToShow:4
                }
            }, {
                breakpoint: 520,
                setting: {
                    slidesToShow: 3
                }
            }]
        });
    });

    </script>
    

</body>
</html>