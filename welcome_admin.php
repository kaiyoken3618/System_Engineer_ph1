<?php
// Initialize the session
session_start();
 
// Check if the user is logged in, if not then redirect him to login page
if(!isset($_SESSION["loggedin_admin"]) || $_SESSION["loggedin_admin"] !== true ){
    header("location: login.php");
    exit;
}
?>
 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Welcome</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body{ font: 14px sans-serif; text-align: center; }
    </style>
</head>
<body>
    <h1 class="my-5">Hi, <b><?php echo htmlspecialchars($_SESSION["username"]); ?></b>. Welcome to the site.</h1>
    <p>
        <a href="logout.php" class="btn btn-danger ml-3">Sign Out of Your Account</a> 
		<a href="newuser_admin.php" class="btn btn-danger ml-3">Create new user</a>
    </p>
</body>
</html>