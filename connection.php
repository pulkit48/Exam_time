<?php
// Database connection parameters
$db_host = 'sql207.infinityfree.com'; // Replace with your database host
$db_user = 'if0_34548999'; // Replace with your database username
$db_pass = 'nRaCKOtQybQeBum'; // Replace with your database password
$db_name = 'if0_34548999_examtime'; // Replace with your database name

$conn = mysqli_connect($db_host, $db_user, $db_pass, $db_name);

// Check if the connection was successful
if (!$conn) {
    die('Could not connect to the database: ' . mysqli_connect_error());
}
?>