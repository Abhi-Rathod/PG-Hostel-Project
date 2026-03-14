<?php
$con = mysqli_connect("mysql-service","root","root","hotel");

if(!$con){
    die("Connection failed: " . mysqli_connect_error());
}
?>
