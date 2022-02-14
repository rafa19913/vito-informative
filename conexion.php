<?php

// CONEXION PDO
class Conexion{

    public static function conectar(){

        
        $conn = mysqli_connect("localhost","root" ,"","vito_informative");
        $conn->set_charset("utf8");

        //Updated the error handler for mysqli
        if (mysqli_connect_errno()){
            echo "Failed to connect to MySQL: " . mysqli_connect_error();
        }
        
        return $conn;
         
    }
    
}


?>