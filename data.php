<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "data";


// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);

// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
//select database
$db_selected = mysqli_select_db($conn, $dbname);
if (!$db_selected) {
	die('Can\'t use ' . $dbname  . ': ' . mysqli_error());
}
$First_Name = $_POST['First Name'];
$Last_Name = $_POST['Last Name'];
$Gender = $_POST['Gender'];
$contact_no = $_POST['Contact no'];
$Email_ID = $_POST['Email ID'];
$Address = $_POST['Address'];
$Location = $_POST['Location'];
// insert values
$sql = "INSERT INTO data_1 (First Name,last Name, Gender, Contact no,  Email ID, Address, Location)  VALUES ('$First_Name', '$Last_Name', '$Gender', '$contact_no', '$Email_ID', '$Address', '$Location')";
if (!mysqli_query($conn, $sql)) {
	die('Error: ' . mysqli_error($conn));
}

mysqli_close();
?>