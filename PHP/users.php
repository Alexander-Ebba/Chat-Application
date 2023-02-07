<?php
    session_start();
    include_once "config.php";
    $outgoing_id = $_SESSION['unique_id'];
    $sql = "SELECT * FROM users WHERE NOT unique_id = {$outgoing_id}";
    $query = mysqli_query($conn, $sql);
    $output = "";
    if(mysqli_num_rows($query) == 0){
        $output .= "Sir Jib Dwira Makain hed ola dir lina chi pub l3ez";
    }elseif(mysqli_num_rows($query) > 0){
        include "data.php";
    }
    echo $output;
?>