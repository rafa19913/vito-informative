<?php
    include('conexion.php');
    header("Content-Type: application/json");







if (isset($_POST['id'])){
    header("Content-Type: application/json");
    $conn = Conexion::conectar();
    $id = $_POST['id'];
    
    // $sql = "SELECT p.*, m.nombre as nombreMarca, c.nombre as nombreCategoria, FROM productos p JOIN marcas m on p.id_marca = m.id JOIN categorias c on p.id_categoria = c.id WHERE p.id =".$id;
    // $sql = "SELECT p.nombre as nombreProducto, p.desc as descripcionProducto, p.mini-desc as miniDescProduct, p.preview_img as previewImgProduct, m.nombre as nombreMarca FROM productos p JOIN marcas m on m.id=p.id_marca WHERE p.id =".$id;
    // $sql = "SELECT * FROM productos JOIN marcas ON marcas.id = productos.id_marca WHERE id =".$id;
    $sql = "SELECT p.*, m.nombre as nombreMarca, c.nombre as nombreCategoria FROM productos p JOIN marcas m on p.id_marca = m.id JOIN categorias c on p.id_categoria = c.id WHERE p.id=".$id;

    $consulta = $conn->query($sql);
    $myArray = array();
    
    $fila = $consulta->fetch_array();
    
    // $i = 0;
    // while ($fila = $consulta->fetch_assoc()) {
    //     $myArray[$i] = $fila['nombre'];
    //     $i++;
    // }
    
    // $consulta = $conn->mysqli_fetch_assoc($sql);
    
    // print_r('$consulta');
    // echo $fila;
    echo json_encode($fila);
    // echo json_encode('$myArray');
    // echo (json_encode($consulta));
    
}


// if($_POST['id']) {
//     include('conexion.php');
//     $conn = Conexion::conectar();
//     $id = $_POST['id'];
//     echo $id;
// 	// $sql = "SELECT * FROM productos WHERE id='".$_REQUEST['id']."'";
// 	// $resultset = mysqli_query($conn, $sql) or die("database error:". mysqli_error($conn));	
// 	// $data = array();
// 	// while( $rows = mysqli_fetch_assoc($resultset) ) {
// 	// 	$data = $rows;
// 	// }
// 	// echo json_encode($data);
// } else {
// 	echo 0;	
// }



// if(isset($_POST['id'])){
//     // header('Content-Type: application/json');
//     $id = $_POST['id'];
    
//     include('conexion.php');
//     $conn = Conexion::conectar();
    
//     $sql = "SELECT p.*, m.nombre as nombreMarca, c.nombre as nombreCategoria, img.path as imagenes  FROM productos p JOIN marcas m on p.id_marca = m.id JOIN categorias c on p.id_categoria = c.id JOIN img_productos img on img.id_producto = p.id WHERE p.id = ".$id;
    
//     $consulta2 = $conn->query($sql);
    
    
//     print_r ($consulta2->fetch_assoc());
    
//     // print_r($sql);
//     // echo $sql;
    
    
// }

// if (isset($_POST['id'])){
    
    // echo 'alo';
    // header('Content-Type: application/json');

    // $id = $_POST['id'];    
    // include('conexion.php');
    // $conn = Conexion::conectar();
    
    
    // $sql = "SELECT p.*, m.nombre as nombreMarca, c.nombre as nombreCategoria, img.path as imagenes  FROM productos p JOIN marcas m on p.id_marca = m.id JOIN categorias c on p.id_categoria = c.id JOIN img_productos img on img.id_producto = p.id WHERE p.id = ".$id;
    // $sql2 = "SELECT img.path FROM img_productos as img JOIN productos as p on p.id = img.id_producto where p.id = ".$id;
    
    // $consulta2 = $conn->query($sql2);
    // print_r ($consulta2->fetch_assoc());
    
    // $consulta = $conn->query($sql);
    
    
    
    // $sql = "SELECT p.*, m.nombre as nombreMarca, c.nombre as nombreCategoria FROM productos p JOIN marcas m on p.id_marca = m.id JOIN categorias c on p.id_categoria = c.id WHERE p.id = ".$id;
    // $consulta = $conn->query($sql);
    // $fila = mysql_fetch_row($result);
    // $arrayExample = array();
    // $i = 0;
    
    // print_r ($consulta->fetch_assoc());
    // $sql2 = "SELECT img.path FROM img_productos as img JOIN productos as p on p.id = img.id_producto where p.id = ".$id;
    // $consulta2 = $conn->query($sql2);
    // $myArray = array();
    
    // $i = 0;
    // while ($fila = $consulta2->fetch_assoc()) {
    //     $myArray[$i] = $fila['path'];
    //     $i++;
    // }
    
    // $arrayImgs = json_encode($myArray);
    // echo 'alo';
    // print_r ($consulta2->fetch_assoc());
    
    // echo $array;
    // $arrayProductDetails = $consulta->fetch_assoc();
    
    
    // echo $arrayImgs;
    // echo $arrayProductDetails;
    
    // print_r(json_encode($myArray));
    // print_r (json_encode($consulta->fetch_assoc()));
    
    
    
// }else{
//     echo 'error';
// }



?>