<?php

if (file_exists(__DIR__ . '/pwd.php')) {
    include(__DIR__ . '/pwd.php');
}

$host = getenv('DB_HOST') ?: (isset($host) ? $host : "localhost");
$port = getenv('DB_PORT') ?: (isset($port) ? $port : "5432");
$db   = getenv('DB_NAME') ?: (isset($db) ? $db : "chem3");
$user = getenv('DB_USER') ?: (isset($user) ? $user : "postgres");
$pass = getenv('DB_PASSWORD') !== false ? getenv('DB_PASSWORD') : (isset($pass) ? $pass : "");

$con = pg_connect("host=$host port=$port dbname=$db user=$user password=$pass")
    or die ("Could not connect to server\n"); 

$script = basename($_SERVER['SCRIPT_NAME'] ?? '');
if ($script !== 'login.php' && $script !== 'add.php' && !user_is_valid()) {
    header("HTTP/1.0 419 Authentication Timeout");
    return;
}

function user_is_valid() {

    global $con;
    //check cookies to make sure they are logged in 
    if(isset($_COOKIE['chemdb_id']) ){

        $username = $_COOKIE['chemdb_id'];
        $check = pg_query($con, "SELECT * FROM users WHERE username = '$username'")or die("User not available from database");

        if (pg_num_rows($check) === 1){
            return true;
        } else {
            header("Location: /login/login.php");
            return false;
        }
    }
}


?>
