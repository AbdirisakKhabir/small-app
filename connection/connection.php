<?php
    $connection = new mysqli("localhost", "root", "", "saas_app");
    
    if($connection->connect_error){
        echo $connection->error; 
    }
?>