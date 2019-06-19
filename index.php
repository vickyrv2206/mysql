<?php
    $server=$MYSQL_IP;
    echo $MYSQL_IP;
    $user="coda";
    $password="coda";
    $database="test";
    $conn=new mysqli($server,$user,$password,$database);
    if(!$conn)
        echo ("connection refused");
    else
        echo ("Login  succesfully" . "<br><br><br>");
?>