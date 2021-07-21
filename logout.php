<?php
	session_start();
	session_destroy();
	 
	// Initialize the session
	session_start();
 
	
    header("location: welcome.php");
    exit;

  
?>