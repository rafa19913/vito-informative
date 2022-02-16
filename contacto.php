<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Contacto</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon_io/favicon-32x32.png" rel="icon">
  <link href="assets/img/favicon_io/favicon.ico" rel="apple-touch-icon">
  
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
          <p>A continuación se encuentran nuestras redes sociales y otras opciones de contacto.</p>
        </div>

        <div class="row contact-info">

        <div class="col-md-4">
            <div class="contact-address">
              <i class="bi bi-geo-alt"></i> </a>
              <h3>Dirección</h3> </a>
              <address>El Carmen, Nuevo León C.P 66583, Buena Vista</address>
            </div>
          </div>

          <div class="col-md-4">
            <div class="contact-phone">
              <a href="https://web.whatsapp.com/send?phone=528117413496&text=Hola,%20quisiera%20informaci%C3%B3n"> <i class="bi bi-phone"></i> </a>
              <a href="https://web.whatsapp.com/send?phone=528117413496&text=Hola,%20quisiera%20informaci%C3%B3n"> <h3>Tel. o WhatsApp</h3> </a>
              <p><a href="https://web.whatsapp.com/send?phone=528117413496&text=Hola,%20quisiera%20informaci%C3%B3n">(81)-174-13-496</a></p>
            </div>
          </div>
          
      
            <div class="col-md-4">
              <div class="contact-email">
              <a href="mailto:contacto@vitotechnologies.com"> <i class="bi bi-envelope"></i> </a>
              <a href="mailto:contacto@vitotechnologies.com">  <h3>Email</h3> </a>
                <p><a href="mailto:contacto@vitotechnologies.com">contacto@vitotechnologies.com</a></p>
              </div>
            </div>
          
          
          <div class="col-md-4">
            <div class="contact-address">
            <a href="https://www.facebook.com/VITOTECHNOLOGIES"><i class="bi bi-facebook"></i>  </a>
              <a href="https://www.facebook.com/VITOTECHNOLOGIES"><h3>Facebook</h3> </a>
              <p><a href="https://www.facebook.com/VITOTECHNOLOGIES">Vito Technologies</a></p>
            </div>
          </div>

          <div class="col-md-4">
            <div class="contact-phone">
            <a href="https://www.instagram.com/vito_technologies/"><i class="bi bi-instagram"></i>  </a>
            <a href="https://www.instagram.com/vito_technologies/"><h3>Instagram</h3> </a>
              <p><a href="https://www.instagram.com/vito_technologies/">Vito_Technologies</a></p>
            </div>
          </div>

          <div class="col-md-4">
            <div class="contact-email">
            <a href="https://www.youtube.com/channel/UCvklhpONJClrvObOxqd9uuA"><i class="bi bi-youtube"></i> </a>
              <a href="https://www.youtube.com/channel/UCvklhpONJClrvObOxqd9uuA"> <h3>YouTube</h3> </a>
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
    
    
    
  <!-- ======= Footer ======= -->
  <?php
      include("static/call-action.php"); 
  ?>

  
    
  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  
  
  <!-- ======= Footer ======= -->
  <?php
      include("static/footer.php"); 
      include("static/links-js.php"); 
  ?>

  

</body>

</html>