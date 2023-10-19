<?php
    include ('conexion.php');

    $USUARIO = $_POST["user"];
    $PASSWORD = $_POST["clave"];

    $consulta = "SELECT * FROM tbusuario WHERE usuario ='$USUARIO' and psw_usu ='$PASSWORD' ";
    $resultado = mysqli_query($conexion,$consulta);

    $filas=mysqli_num_rows($resultado);

    if($filas){
        header("location:index.php");

    }else {
        include ("login.php");
        echo '<script>alert("ERROR AL INICIAR SESION")</script>';
        ?>

        <?php
        
    }

    mysql_close($conexion);

?>