<?php
    session_start();
    if(isset($_SESSION['unique_id'])){ //if user logged in come to this page otherwise go login
        include_once "config.php";
        $logout_id = mysqli_real_escape_string($conn, $_GET['logout_id']);
        if(isset($logout_id)){ // if logout is set
            $status = "Offline now";
            //once user logout then well update this status to offline
            // we will again update active ila dkhel login successfully
            $sql = mysqli_query($conn, "UPDATE users SET status = '{$status}' WHERE unique_id={$_GET['logout_id']}");
            if($sql){
                session_unset();
                session_destroy();
                header("location: ../login.php");
            }
        }else{
            header("location: ../users.php");
        }
    }else{  
        header("location: ../login.php");
    }
?>