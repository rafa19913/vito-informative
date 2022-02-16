

<!-- ======= Header ======= -->

  <!-- <header id="header" class="fixed-top d-flex align-items-center header-transparent"> -->
  <div class="container-fluid">
      <div class="row justify-content-center align-items-center">
        <div class="col-xl-11 d-flex align-items-center justify-content-between">
          <!-- <h1 class="logo"><a href="index.html">BizPage</a></h1> -->
          <!-- Uncomment below if you prefer to use an image logo -->
          <a href="index.php" class="logo"><img src="assets/img/logo-vito.png" alt="" class="img-fluid"></a>
          <nav id="navbar" class="navbar">
            <ul>
              <li><a class="nav-link" href="index.php">Home</a></li>
              <li><a class="nav-link" href="servicios.php">Servicios</a></li>
              <li><a class="nav-link" href="nosotros.php">Nosotros</a></li>
              <li class="dropdown"><a class="nav-link" href="#" id="productos"><span>Productos</span> <i class="bi bi-chevron-down"></i></a>
                <ul id="ul-productos">
                  <li><a href="impresoras.php">Impresoras</a></li>
                  <li><a href="escaneres.php">Escáneres</a></li>
                  <li><a href="terminales.php">Terminales</a></li>
                  <li><a href="consumibles.php">Consumibles</a></li>
                  <li><a href="seguridad.php">Seguridad</a></li>
                  <li><a href="computacion.php">Cómputo</a></li>
                  <li><a href="redes.php">Redes</a></li>
                  <li><a href="proteccion-energia.php">Protección y energía</a></li>
                </ul>
              </li>
              <li><a class="nav-link" id="contacto" href="contacto.php">Contacto</a></li>
            </ul>
            <i class="bi bi-list mobile-nav-toggle"></i>
          </nav><!-- .navbar -->
        </div>
      </div>
    </div>
    

    <script
      src="https://code.jquery.com/jquery-3.6.0.min.js"
      integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
      crossorigin="anonymous"
    ></script>

    <script>
      
      function detectActiveMenuDropDown(){
        
        var current = location.pathname;
        current = current.replace('/', '');
        current = current.toString();
        var auxExample = "";
        
        $('#navbar li a').each(function(){
            var $this = $(this);
            if($this.attr('href').indexOf(current) !== -1){
                $this.addClass('active');
                auxExample = $this.attr('href');
            }
        })
        
        if (auxExample == 'seguridad.php' || auxExample == 'impresoras.php' || auxExample == 'escaneres.php' || auxExample == 'terminales.php'  || auxExample == 'proteccion-energia.php'  || auxExample == 'computacion.php' || auxExample == 'redes.php' || auxExample == 'consumibles.php'){
          document.getElementById("productos").classList.add("active");
        }
        
      }
      
      
      
      detectActiveMenuDropDown();
      
      
    </script>
    


    
    
  <!-- </header>  -->
  <!-- </header>  -->
<!-- End Header -->

  
  
  <!-- ======= Header ======= -->
  <!-- <header id="header" class="fixed-top d-flex align-items-center ">
    <div class="container-fluid">

      <div class="row justify-content-center align-items-center">
        <div class="col-xl-11 d-flex align-items-center justify-content-between">
          <h1 class="logo"><a href="index.html">BizPage</a></h1>
          <nav id="navbar" class="navbar">
            <ul>
              <li><a class="nav-link scrollto " href="#hero">Home</a></li>
              <li><a class="nav-link scrollto" href="#about">About</a></li>
              <li><a class="nav-link scrollto" href="#services">Services</a></li>
              <li><a class="nav-link scrollto active" href="#portfolio">Portfolio</a></li>
              <li><a class="nav-link scrollto" href="#team">Team</a></li>
              <li><a class="nav-link  " href="blog.html">Blog</a></li>
              <li class="dropdown"><a href="#"><span>Drop Down</span> <i class="bi bi-chevron-down"></i></a>
                <ul>
                  <li><a href="#">Drop Down 1</a></li>
                  <li class="dropdown"><a href="#"><span>Deep Drop Down</span> <i class="bi bi-chevron-right"></i></a>
                    <ul>
                      <li><a href="#">Deep Drop Down 1</a></li>
                      <li><a href="#">Deep Drop Down 2</a></li>
                      <li><a href="#">Deep Drop Down 3</a></li>
                      <li><a href="#">Deep Drop Down 4</a></li>
                      <li><a href="#">Deep Drop Down 5</a></li>
                    </ul>
                  </li>
                  <li><a href="#">Drop Down 2</a></li>
                  <li><a href="#">Drop Down 3</a></li>
                  <li><a href="#">Drop Down 4</a></li>
                </ul>
              </li>
              <li><a class="nav-link scrollto" href="#contact">Contact</a></li>
            </ul>
            <i class="bi bi-list mobile-nav-toggle"></i>
          </nav>
        </div>
      </div>

    </div>
  </header> -->
  
  
  <!-- End Header -->

  