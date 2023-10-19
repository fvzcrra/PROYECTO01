<?php

$servidor = "localhost";
$usuario = "root";
$password = "";
$bd = "bdsportcenter";

$conexion = mysqli_connect($servidor,$usuario,$password,$bd);
if(!$conexion){
    echo "Fallo la conexion";
    die("Connected failed: " . mysqli_connect_error());
}
else{
    echo "conexion exitosa";
}

?>