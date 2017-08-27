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
$First_Name = $_POST['FirstName'];
$Last_Name = $_POST['LastName'];
$Gender = $_POST['Gender'];
$contact_no = $_POST['Contactno'];
$Email_ID = $_POST['EmailID'];
$Address = $_POST['Address'];
$Location = $_POST['Location'];
// insert values

$sql = "INSERT INTO data_1 (First_Name, Last_Name, Gender, Contact_no, Email_ID, Address, Location) VALUES ('$First_Name', '$Last_Name', '$Gender', '$contact_no', '$Email_ID', '$Address', '$Location')";

echo $sql;
if (!mysqli_query($conn, $sql)) {
	die('Error: ' . mysqli_error($conn));
}

mysqli_close($conn);
?>