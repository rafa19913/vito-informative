<!DOCTYPE html>
<html lang="en">

<?php
header("Content-Type: text/html;charset=utf-8");

include('conexion.php');
$conn = Conexion::conectar();


?>


<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta charset="UTF-8">

  <title>Seguridad</title>


	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

  
  <meta charset="utf-8">


  
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
  
  <?php
    include("static/header.php");
  
  ?>

</header> 


  <!-- ======= hero Section ======= -->
  <section id="hero">
    <div class="hero-container">
      <div id="heroCarousel" class="carousel slide carousel-fade" data-bs-ride="carousel" data-bs-interval="1200" data-bs-pause="true"> 

        <ol id="hero-carousel-indicators" class="carousel-indicators"></ol>

        <div class="carousel-inner" role="listbox">

        
        
        <div class="carousel-item active" style="background-image: url(assets/img/hero-carousel/cam1.jpg)">
            <div class="carousel-container">
              <div class="container">
                <h2 class="animate__animated animate__fadeInDown">Seguridad</h2>
              </div>
            </div>
          </div>

          <div class="carousel-item" style="background-image: url(assets/img/hero-carousel/seguridad1.jpg)">
            <div class="carousel-container">
              <div class="container">
                <h2 class="animate__animated animate__fadeInDown">Seguridad</h2>
              </div>
            </div>
          </div>

          <div class="carousel-item" style="background-image: url(assets/img/hero-carousel/seguridad2.jpg)">
            <div class="carousel-container">
              <div class="container">
                <h2 class="animate__animated animate__fadeInDown">Seguridad</h2>
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
<div class="modal fade bd-example-modal-lg" id="modal-product" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="title-modal-aux">Modal title</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <div class="row">
            <div class="col-md-6">
              <img class="img-fluid" alt="" id="img-product-modal-change">
            </div>
            <div class="col-md-6">

            <h6 id="sub-title-aux"> Marca</h6>
            <h6 id="sub-modelo-aux"> Modelo</h6>
            <p id="desc-modal-aux">Lorem ipsum dolor sit amet consectetur adipisicing elit. Repudiandae ipsam eaque consequuntur cupiditate aperiam harum pariatur quam dicta exercitationem provident impedit reiciendis velit voluptas aut, nostrum laboriosam animi perferendis atque?</p>
            </div>
        </div>
      </div>
      <div class="modal-footer">
        <a href="https://api.whatsapp.com/send?phone=whatsappphonenumber&text=Hola, estoy necesito información de:" target="_blank" id="hre-cotizar-modal" type="button" class="btn btn-primary">Cotizar</a>
      </div>
    </div>
  </div>
</div>
  
    <!-- ======= Portfolio Section ======= -->
    <section id="portfolio" class="section-bg">
      <div class="container" data-aos="fade-up">

        <header class="section-header">
          <h3 class="section-title">Seguridad</h3>
        </header>

        <div class="row" data-aos="fade-up" data-aos-delay="100">
      <div class=" col-lg-12">
          <ul id="portfolio-flters">
            <li data-filter="*" class="filter-active">Todos</li>
            <li data-filter=".filter-Control-Acceso">Control de Acceso</li>
            <li data-filter=".filter-CCTV">CCTV</li>
            <li data-filter=".filter-Videoportero">Videoporteros</li>
            <li data-filter=".filter-Alarma">Alarmas</li>
            <li data-filter=".filter-Proteccion-perimetral">Protección perimetral</li>
            <li data-filter=".filter-Radiocomunicacion">Radiocomunicación</li>
          </ul>
        </div>
      </div>

    <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="200">

        <?php
            $sql = "SELECT p.*, m.nombre as nombreMarca, c.nombre as nombreCategoria FROM productos p JOIN marcas m on p.id_marca = m.id JOIN categorias c on p.id_categoria = c.id WHERE p.id_categoria_master = 19";
            foreach ($conn->query($sql) as $row) {
        ?>
        
        
    
        <a href="" data-toggle="modal" data-target="#modal-product" onClick="openProductModal(<?php echo $row['id']?>);">
      
        <div class="col-lg-4 col-md-6 portfolio-item filter-<?php echo $row['nombreCategoria']?>">
          <div class="portfolio-wrap">
            <figure>
              <img src="<?php echo $row['preview_img'];?>" class="img-fluid" alt="">
            </figure>

            <div class="portfolio-info" >
              <h4><a href="#"><?php echo $row['nombre']; ?></a></h4>
              <p><?php echo $row['mini-desc'];  ?></p>
            </div>
          </div>
        </div>
        
        <?php
          }
        ?>
      
<!--       
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
        </div> -->

      </div>

      </div>
    </section><!-- End Portfolio Section -->

    
    
    
    
    
    
    
  <?php
      include("static/call-action.php"); 
  ?>

  </main><!-- End #main -->
  
  
  
  
  

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

  <script>
    
    var auxImage = 0;
    var intervalxd;
    
    function changeDetails(title, sub_title, desc, preview, modelo){
      document.getElementById("hre-cotizar-modal").href= "https://web.whatsapp.com/send?phone=528117413496&text=Hola, necesito información de " + title + " de la marca " + sub_title;
      document.getElementById("title-modal-aux").innerHTML= title;
      document.getElementById("sub-title-aux").innerHTML= '<b>Marca</b>: ' + sub_title;
      document.getElementById("sub-modelo-aux").innerHTML= '<b>Modelo</b>: ' + modelo;
      document.getElementById("desc-modal-aux").innerHTML= desc;
      document.getElementById("img-product-modal-change").src= preview;
      
    }
    
    function openProductModal(id){
      getDetailsFromProduct(id);
      getImagesFromProducts(id);
      
    }
    
    function getDetailsFromProduct(id){
      
      $.ajax({
        url: 'request-db-detailes.php', 
        type: "POST",
        data: {id},
        success: function(data){
          changeDetails(data['nombre'], data['nombreMarca'], data['desc'], data['preview_img'], data['modelo']);
        }, error: function(data){
          console.log(data);
        }
        
      });
    }
    
    function getImagesFromProducts(id){
 
      let images = [];
      
      $.ajax({
        url: 'request-db-img.php', 
        type: "POST",
        data: {id},
        success: function(data){

          for (let index = 0; index < data.length; index++) {
            images[index] = data[index];
          }
          
          if (data.length > 1){
            changeImage(images);
          }
          
        }, error: function(data){
          console.log(data);
        }
        
      });
    }
    
    
    
    
    function changeImage(images){
      let i = 0;
      intervalxd = setInterval(() => {
            i = i < images.length ? i : 0;
            document.getElementById("img-product-modal-change").src= images[i];
            i++;
        }, 1000);
    }
    
    
    
  </script>
    
  
  
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>

<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>



<script>
      $('#modal-product').on('hidden.bs.modal', function (e) {
        clearInterval(intervalxd);
      })
</script>
    
  <!-- ======= Footer ======= -->
  <?php
      include("static/footer.php"); 
      include("static/links-js.php"); 
  ?>

  

</body>

</html>