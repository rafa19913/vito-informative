<!DOCTYPE html>
<html lang="en">

<?php
include('conexion.php');
$conn = Conexion::conectar();




?>


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
  
  
  
<style>
    	
    .wrapper-modal {
      height: 420px;
      width: 654px;
      margin: 50px auto;
      border-radius: 7px 7px 7px 7px;
      -webkit-box-shadow: 0px 14px 32px 0px rgba(0, 0, 0, 0.15);
      -moz-box-shadow: 0px 14px 32px 0px rgba(0, 0, 0, 0.15);
      box-shadow: 0px 14px 32px 0px rgba(0, 0, 0, 0.15);
    }

    .product-img-modal {
      float: left;
      background-color: white;
      height: 420px;
      width: 327px;
    }

    .product-img-modal img {
      border-radius: 7px 0 0 7px;
    }

    .product-info-modal {
      float: left;
      height: 420px;
      width: 327px;
      border-radius: 0 7px 10px 7px;
      background-color: #ffffff;
    }

    .product-text-modal {
      height: 300px;
      width: 327px;
    }

    .product-text-modal h1 {
      margin: 0 0 0 38px;
      padding-top: 52px;
      font-size: 34px;
      color: #474747;
    }

    .product-text-modal h1,
    .product-price-btn-modal p {
      /* font-family: 'Bentham', serif; */
    }

    .product-text-modal h2 {
      margin: 0 0 47px 38px;
      font-size: 13px;
      /* font-family: 'Raleway', sans-serif; */
      font-weight: 400;
      text-transform: uppercase;
      color: #d2d2d2;
      letter-spacing: 0.2em;
    }

    .product-text-modal p {
      height: 125px;
      margin: 0 0 0 38px;
      /* font-family: 'Playfair Display', serif; */
      color: #8d8d8d;
      line-height: 1.7em;
      font-size: 15px;
      font-weight: lighter;
      overflow: hidden;
    }

    .product-price-btn-modal {
      height: 103px;
      width: 327px;
      margin-top: 17px;
      position: relative;
    }

    .product-price-btn-modal p {
      display: inline-block;
      position: absolute;
      top: -13px;
      height: 50px;
      /* font-family: 'Trocchi', serif; */
      margin: 0 0 0 38px;
      font-size: 28px;
      font-weight: lighter;
      color: #474747;
    }

    .modal-span {
      display: inline-block;
      height: 50px;
      /* font-family: 'Suranna', serif; */
      font-size: 34px;
    }

    .product-price-btn-modal button {
      float: right;
      display: inline-block;
      height: 50px;
      width: 176px;
      margin: 0 40px 0 16px;
      box-sizing: border-box;
      border: transparent;
      border-radius: 60px;
      /* font-family: 'Raleway', sans-serif; */
      font-size: 14px;
      font-weight: 500;
      text-transform: uppercase;
      letter-spacing: 0.2em;
      color: #ffffff;
      background-color: #2F6781;
      cursor: pointer;
      outline: none;
    }

    .product-price-btn-modal button:hover {
      background-color: black;
    }
</style>


<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

</head>

<body>
    
  <style>
    figure img{
        width: 250px;
        height: 250px;
    }
  </style>

  <!-- ======= Header ======= -->

  <header id="header" class="fixed-top d-flex align-items-center header-transparent">
  <!-- <header id="header" class="fixed-top d-flex align-items-center header-transparent"> -->
  <div class="container-fluid">
      <div class="row justify-content-center align-items-center">
        <div class="col-xl-11 d-flex align-items-center justify-content-between">
          <!-- <h1 class="logo"><a href="index.html">BizPage</a></h1> -->
          <!-- Uncomment below if you prefer to use an image logo -->
          <a href="index.html" class="logo"><img src="assets/img/logo-vito.png" alt="" class="img-fluid"></a>
          <nav id="navbar" class="navbar">
            <ul>
              <li><a class="nav-link" href="index.php">Home</a></li>
              <li><a class="nav-link" href="servicios.php">Servicios</a></li>
              <li><a class="nav-link" href="nosotros.php">Nosotros</a></li>
              <li class="dropdown"><a href="#" class="nav-link active"><span>Productos</span> <i class="bi bi-chevron-down"></i></a>
                <ul>
                  <li><a href="impresoras.php" >Impresoras</a></li>
                  <li><a href="escaneres.php">Escáneres</a></li>
                </ul>
              </li>
              <li><a class="nav-link" href="contacto.php">Contacto</a></li>
            </ul>
            <i class="bi bi-list mobile-nav-toggle"></i>
          </nav><!-- .navbar -->
        </div>
      </div>
    </div>
  <!-- </header>  -->
</header> 

  <!-- ======= hero Section ======= -->
  <section id="hero">
    <div class="hero-container">
      <div id="heroCarousel" class="carousel slide carousel-fade" data-bs-ride="carousel" data-bs-interval="1200" data-bs-pause="true"> 

        <ol id="hero-carousel-indicators" class="carousel-indicators"></ol>

        <div class="carousel-inner" role="listbox">

          <div class="carousel-item active" style="background-image: url(assets/img/hero-carousel/i1.jpg)">
            <div class="carousel-container">
              <div class="container">
                <h2 class="animate__animated animate__fadeInDown">Impresoras</h2>
              </div>
            </div>
          </div>

          <div class="carousel-item" style="background-image: url(assets/img/hero-carousel/i2.jpeg)">
            <div class="carousel-container">
              <div class="container">
                <h2 class="animate__animated animate__fadeInDown">Impresoras</h2>
              </div>
            </div>
          </div>

          <div class="carousel-item" style="background-image: url(assets/img/hero-carousel/i3.png)">
            <div class="carousel-container">
              <div class="container">
                <h2 class="animate__animated animate__fadeInDown">Impresoras</h2>
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

  <main id="main">
    
  <style>
    .swiper-slide img{
     width:100%;
     height:420px;
     object-fit:cover;
     object-position:50% 50%;
    }
  </style>

<!-- Modal -->
<div class="modal fade" id="modal-product" tabindex="-1" role="dialog" aria-labelledby="modal-product" aria-hidden="true">
	<div class="modal-dialog" role="document" >
	  <div class="modal-content" style="width:50px; height:1px; margin-top: -50px;">
			<div class="wrapper-modal">
        
				<div class="product-img-modal">
        
            <div class="swiper-wrapper align-items-center">
                <div class="swiper-slide" >
                       <div id="div1" style="width:80px;height:80px;display:none;background-color:red;"></div>
                      <img src="assets/img/modal-img/zd421_1.png" alt="" id="img-product-modal-change">
                      <!-- <img src="assets/img/modal-img/zd421_2.jpg" alt="">
                      <img src="assets/img/modal-img/zd421_3.jpg" alt=""> -->

                </div>

            </div>
				</div>
					<div class="product-info-modal">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close" >
							<span class="modal-span" aria-hidden="true">&times;</span>
						  </button>
					  <div class="product-text-modal">
            
						<h1 id="title-modal-aux">Zebra ZD421</h1>
						<h2 id="sub-title-aux">Zebra Technologies</h2>
            <p id="desc-modal-aux">            
              Cada ZD421 viene estándar con USB y host USB, y ofrece Ethernet opcional, puerto serie y radio inalámbrico de dos bandas con wifi 802.11ac y Bluetooth 4.1.
            </p>
            
          </div>
					  <div class="product-price-btn-modal">
						<!-- <p><span class="modal-span">78</span>$</p> -->
						<button type="button">Más información</button>
					  </div>
					</div>
			</div>
	  	</div>
	</div>
</div>



<!-- $sql = "SELECT * FROM productos";
foreach ($conn->query($sql) as $row) {
    print $row['nombre'] . "\n";
}
  -->

  
    <!-- ======= Portfolio Section ======= -->
    <section id="portfolio" class="section-bg">
      <div class="container" data-aos="fade-up">

        <header class="section-header">
          <h3 class="section-title">Impresoras</h3>
        </header>

        <div class="row" data-aos="fade-up" data-aos-delay="100">
      <div class=" col-lg-12">
          <ul id="portfolio-flters">
            <li data-filter="*" class="filter-active">All</li>
            <li data-filter=".filter-portatiles">Pórtatiles</li>
            <li data-filter=".filter-escritorio">Escritorio</li>
            <li data-filter=".filter-industriales">Industriales</li>
          </ul>
        </div>
      </div>

    <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="200">
      
      <a href="productos/impresoras/zd421.php" data-toggle="modal" data-target="#modal-product" onClick="openProductModal();">
        
      
      
        <?php
            $sql = "SELECT * FROM productos";
            foreach ($conn->query($sql) as $row) {
                print $row['nombre'] . "\n";
            }
        ?>
      
      
        <div class="col-lg-4 col-md-6 portfolio-item filter-escritorio">
          <div class="portfolio-wrap">
            <figure>
              <img src="assets/img/portfolio/zd421t.jpg" class="img-fluid" alt="">
            </figure>

            <div class="portfolio-info" >
              <h4><a href="portfolio-details.html">Zebra ZD421</a></h4>
              <p>Térmica Directa 203x203DPI USB-Ethernet-BT</p>
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 portfolio-item filter-escritorio">
          <div class="portfolio-wrap">
            <figure>
              <img src="assets/img/portfolio/tlpzk1.jpg" class="img-fluid" alt="" >
            </figure>

            <div class="portfolio-info">
              <h4><a href="portfolio-details.html">Zebra GC420T</a></h4>
              <p>300 dpi, TT</p>
            </div>
          </div>
        </div>
        </a>

        <div class="col-lg-4 col-md-6 portfolio-item filter-industriales">
          <div class="portfolio-wrap">
            <figure>
              <img src="assets/img/portfolio/zt400.jpg" class="img-fluid" alt="" >
            </figure>

            <div class="portfolio-info">
              <h4><a href="portfolio-details.html">Zebra RFID</a></h4>
              <p>300 dpi TT, etc</p>
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 portfolio-item filter-industriales">
          <div class="portfolio-wrap">
            <figure>
              <img src="assets/img/portfolio/220xi.jpg" class="img-fluid" alt="" >
            </figure>

            <div class="portfolio-info">
              <h4><a href="portfolio-details.html">Card 2</a></h4>
              <p>Card</p>
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 portfolio-item filter-industriales">
          <div class="portfolio-wrap">
            <figure>
              <img src="assets/img/portfolio/zt421.png" class="img-fluid" alt="" >
            </figure>

            <div class="portfolio-info">
              <h4><a href="portfolio-details.html">Web 2</a></h4>
              <p>Web</p>
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 portfolio-item filter-escritorio">
          <div class="portfolio-wrap">
            <figure>
              <img src="assets/img/portfolio/zd220.jpg" class="img-fluid" alt="">
            </figure>

            <div class="portfolio-info">
              <h4><a href="portfolio-details.html">App 3</a></h4>
              <p>App</p>
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 portfolio-item filter-portatiles">
          <div class="portfolio-wrap">
            <figure>
              <img src="assets/img/portfolio/zq600.jpg" class="img-fluid" alt="">
            </figure>

            <div class="portfolio-info">
              <h4><a href="portfolio-details.html">Card 1</a></h4>
              <p>Card</p>
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 portfolio-item filter-portatiles">
          <div class="portfolio-wrap">
            <figure>
              <img src="assets/img/portfolio/zq200.jpg" class="img-fluid" alt="">
            </figure>

            <div class="portfolio-info">
              <h4><a href="portfolio-details.html">Card 3</a></h4>
              <p>Card</p>
            </div>
          </div>
        </div>

        <div class="col-lg-4 col-md-6 portfolio-item filter-portatiles">
          <div class="portfolio-wrap">
            <figure>
              <img src="assets/img/portfolio/qln420.jpg" class="img-fluid" alt="">
            </figure>

            <div class="portfolio-info">
              <h4><a href="portfolio-details.html">Web 1</a></h4>
              <p>Web</p>
            </div>
          </div>
        </div>

      </div>

      </div>
    </section><!-- End Portfolio Section -->

    
    
    
    
    <!-- ======= Call To Action Section ======= -->
    <section id="call-to-action">
        <div class="container text-center" data-aos="zoom-in">
          <h3>Cotiza sin costo</h3>
          <p> Lorem ipsum dolor, sit amet consectetur adipisicing elit. Sit expedita nostrum eius. Illum illo omnis minima, mollitia expedita, maiores maxime dicta ratione quam provident veniam voluptates nulla dolorem tempora repudiandae?</p>
          <a class="cta-btn" href="#">Cotizar ahora</a>
        </div>
      </section><!-- End Call To Action Section -->
  
  </main><!-- End #main -->
  
  
  
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  
   
  <!-- <h1 id="title-modal-aux">Zebra ZD421</h1>
						<h2 id="sub-title-aux">Zebra Technologies</h2>
            <p id="desc-modal-aux">            
              Cada ZD421 viene estándar con USB y host USB, y ofrece Ethernet opcional, puerto serie y radio inalámbrico de dos bandas con wifi 802.11ac y Bluetooth 4.1.
  </p> -->
  <script>
    
    function openProductModal(title, subtitle, desc){
      
      // var images = [];
      //   images[0] = "assets/img/modal-img/zd421_1.png";
      //   images[1] = "assets/img/modal-img/zd421_2.jpg";
      //   images[2] = "assets/img/modal-img/zd421_3.jpg";
      // alert('alo');
      var fs = require('fs');
      var files = fs.readdirSync('/assets/img/');
        
      
      alert(files);
      
      // changeImage(images);
      // document.getElementById("title-modal-aux").innerHTML = title;
      // document.getElementById("sub-title-aux").innerHTML = subtitle;
      // document.getElementById("desc-modal-aux").innerHTML = desc;

      
    }
    
    
    function changeImage (images){
        var i = 0;
        setInterval(fadeDivs, 1200);
        function fadeDivs() {
            i = i < images.length ? i : 0;
            console.log(i)
            // document.getElementById("img-product-modal-change").fadeIn();
            document.getElementById("img-product-modal-change").src= images[i];
            i++;
          }
    }

  </script>
  
  <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
  
  <!-- ======= Footer ======= -->
  <?php
      include("static/footer.php"); 
      include("static/links-js.php"); 
  ?>

  

</body>

</html>