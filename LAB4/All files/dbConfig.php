<?php
// Database configuration
$dbHost = "mysql.hostinger.ru";
$dbUsername = "u982766896_codex";
$dbPassword = "tincu11";
$dbName = "u982766896_codex";

// Create database connection
$db = new mysqli($dbHost, $dbUsername, $dbPassword, $dbName);

// Check connection
if ($db->connect_error) {
    die("Connection failed: " . $db->connect_error);
}
?>