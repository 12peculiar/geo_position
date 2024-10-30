<?php
// Database connection
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "geo_position";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Get POST data
$latitude = $_POST['latitude'];
//var_dump($latitude);
$longitude = $_POST['longitude'];




//print_r($_POST);
// Insert or update the user's location in the database
$sql = "INSERT INTO position (latitude, longitude) VALUES ('$latitude', '$longitude')";

if ($conn->query($sql) === TRUE) {
    echo "Location updated successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>
