<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>BizPage Bootstrap Template</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Montserrat:300,400,500,700" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">
  
</head>


<header id="header" class="fixed-top d-flex align-items-center header-transparent">
  
  <?php
    include("static/header.php");
  
  ?>

</header> 



  <!-- ======= hero Section ======= -->
  <section id="hero">
    <div class="hero-container">
      <div id="heroCarousel" class="carousel slide carousel-fade" data-bs-ride="carousel" data-bs-interval="2000" data-bs-pause="true" >

        <ol id="hero-carousel-indicators" class="carousel-indicators"></ol>

        <div class="carousel-inner" role="listbox">

          <div class="carousel-item active" style="background-image: url(assets/img/hero-carousel/contacto1.png)">
            <div class="carousel-container">
              <div class="container">
                <h2 class="animate__animated animate__fadeInDown">Contacto </h2>
              </div>
            </div>
          </div>

          <div class="carousel-item" style="background-image: url(assets/img/hero-carousel/contacto2.jpg)">
            <div class="carousel-container">
              <div class="container">
                <h2 class="animate__animated animate__fadeInDown">Contacto</h2>
              </div>
            </div>
          </div>


        </div>

        <a class="carousel-control-prev" href="#heroCarousel" role="button" data-bs-slide="prev">
          <span class="carousel-control-prev-icon bi bi-chevron-left" aria-hidden="true"></span>
        </a>

        <a class="carousel-control-next" href="#heroCarousel" role="button" data-bs-slide="next">
          <span class="carousel-control-next-icon bi bi-chevron-right" aria-hidden="true"></span>
        </a>

      </div>
    </div>
  </section><!-- End Hero Section -->
  
<body>
  <main id="main">
      
  
    
    
  <section id="contact" class="section-bg">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <h3>Contáctanos</h3>
          <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque</p>
        </div>

        <div class="row contact-info">

        <div class="col-md-4">
            <div class="contact-address">
              <i class="bi bi-geo-alt"></i>
              <h3>Dirección</h3>
              <address>El Carmen, Nuevo León C.P 66583, Buena Vista</address>
            </div>
          </div>

          <div class="col-md-4">
            <div class="contact-phone">
              <i class="bi bi-phone"></i>
              <h3>Tel. o WhatsApp</h3>
              <p><a href="https://web.whatsapp.com/send?phone=528117413496&text=Hola,%20quisiera%20informaci%C3%B3n">(81)-174-13-496</a></p>
            </div>
          </div>

          <div class="col-md-4">
            <div class="contact-email">
              <i class="bi bi-envelope"></i>
              <h3>Email</h3>
              <p><a href="mailto:info@example.com">contacto@vitotechnologies.com</a></p>
            </div>
          </div>

          
          
          <div class="col-md-4">
            <div class="contact-address">
              <i class="bi bi-facebook"></i>
              <h3>Facebook</h3>
              <p><a href="https://www.facebook.com/VITOTECHNOLOGIES">Vito Technologies</a></p>
            </div>
          </div>

          <div class="col-md-4">
            <div class="contact-phone">
              <i class="bi bi-instagram"></i>
              <h3>Instagram</h3>
              <p><a href="https://www.instagram.com/vito_technologies/">Vito_Technologies</a></p>
            </div>
          </div>

          <div class="col-md-4">
            <div class="contact-email">
              <i class="bi bi-youtube"></i>
              <h3>YouTube</h3>
              <p><a href="https://www.youtube.com/channel/UCvklhpONJClrvObOxqd9uuA">Vito Technologies</a></p>
            </div>
          </div>

          
          
          
          
          
          
        </div>

        <div class="form">
          <form action="forms/contact.php" method="post" role="form" class="php-email-form">
            <div class="row">
              <div class="form-group col-md-6">
                <input type="text" name="name" class="form-control" id="name" placeholder="Nombre" required>
              </div>
              <div class="form-group col-md-6">
                <input type="email" class="form-control" name="email" id="email" placeholder="E-mail" required>
              </div>
            </div>
            <div class="form-group">
              <input type="text" class="form-control" name="subject" id="subject" placeholder="Tema" required>
            </div>
            <div class="form-group">
              <textarea class="form-control" name="message" rows="5" placeholder="Mensaje" required></textarea>
            </div>
            <div class="my-3">
              <div class="loading">Cargando...</div>
              <div class="error-message"></div>
              <div class="sent-message">Tu mensaje ha sido enviado. Gracias!</div>
            </div>
            <div class="text-center"><button type="submit">Enviar mensaje</button></div>
          </form>
        </div>

      </div>
    </section>
    
    
    
    
    
    
    
    <section id="call-to-action">
      <div class="container text-center" data-aos="zoom-in">
        <h3>Cotiza sin costo</h3>
        <p> Lorem ipsum dolor, sit amet consectetur adipisicing elit. Sit expedita nostrum eius. Illum illo omnis minima, mollitia expedita, maiores maxime dicta ratione quam provident veniam voluptates nulla dolorem tempora repudiandae?</p>
        <a class="cta-btn" href="#">Cotizar ahora</a>
      </div>
    </section>
    
  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  
  

  <!-- ======= Footer ======= -->
  <footer id="footer">
    <div class="footer-top">
      <div class="container">
        <div class="row">

          <div class="col-lg-3 col-md-6 footer-info">
            <h3>Vito Technologies</h3>
            <p>
                Síguenos a continuación en nuestras redes sociales o también puedes comunicarte con nosotros enviando un correo electrónico y contestaremos lo más rápido posible, muchas gracias por considerarnos.


            </p>
          </div>

          <div class="col-lg-3 col-md-6 footer-links">
            <h4>Links</h4>
            <ul>
              <li><i class="bi bi-chevron-right"></i> <a href="#">Home</a></li>
              <li><i class="bi bi-chevron-right"></i> <a href="#">About us</a></li>
              <li><i class="bi bi-chevron-right"></i> <a href="#">Services</a></li>
              <li><i class="bi bi-chevron-right"></i> <a href="#">Terms of service</a></li>
              <li><i class="bi bi-chevron-right"></i> <a href="#">Privacy policy</a></li>
            </ul>
          </div>

          <div class="col-lg-3 col-md-6 footer-contact">
            <h4>Contáctanos</h4>
            <p>
              El Carmen, Nuevo León <br>
              C.P 66583<br>
              Buena Vista <br>
              <strong>Tel. o WhatsApp:</strong> (81)-174-13-496<br>
              <strong>Email:</strong> contacto@vitotechnologies.com<br>
            </p>

            <div class="social-links">
              <a href="https://www.facebook.com/VITOTECHNOLOGIES" class="facebook"><i class="bi bi-facebook"></i></a>
              <a href="https://www.instagram.com/vito_technologies/" class="instagram"><i class="bi bi-instagram"></i></a>
              <a href="https://web.whatsapp.com/send?phone=528117413496&text=Hola,%20quisiera%20informaci%C3%B3n" class="whatsapp"><i class="bi bi-whatsapp"></i></a>
              <a href="https://www.youtube.com/channel/UCvklhpONJClrvObOxqd9uuA" class="youtube"><i class="bi bi-youtube"></i></a>

            </div>

          </div>

          <div class="col-lg-3 col-md-6 footer-newsletter">
            <h4>Mantente al pendiente de nuestras ofertas</h4>
            <p>Tamen quem nulla quae legam multos aute sint culpa legam noster magna veniam enim veniam illum dolore legam minim quorum culpa amet magna export quem marada parida nodela caramase seza.</p>
            <form action="" method="post">
              <input type="email" name="email"><input type="submit" value="Subscribe">
            </form>
          </div>

        </div>
      </div>
    </div>

    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong>Vito Technologies 2022</strong>. Todos los derechos reservados
      </div>
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>
  
  
  <!-- Vendor JS Files -->
  <script src="assets/vendor/purecounter/purecounter.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/waypoints/noframework.waypoints.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

 

</body>

</html>