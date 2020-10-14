<?php
// $dbhost = 'localhost';
//  $dbuser = 'root'; 
// $dbpass = ''; 
$dbhost = 'localhost';
 $dbuser = 'dbuser'; 
$dbpass = 'asdf1234';
$Fname = $_POST['Fname'];
$Job = $_POST['Job'];
$Company = $_POST[ 'Company'];
$Email =$_POST[ 'Email'];
$Phone=$_POST[ 'Phone'];
$Industry = $_POST['Industry'];
$Country = $_POST[ 'Country'];


// Create connection
$conn = mysqli_connect($dbhost, $dbuser, $dbpass);
 $found=mysqli_select_db( $conn,'blockchain' );
if(! $found)
die('Could not find database: ' . mysqli_error()); 

$sql = "INSERT INTO register values ('$Fname','$Job','$Company','$Email','$Phone','$Industry','$Country')";

$retval = mysqli_query( $conn,$sql ); 
if(! $retval )
 echo "<h1> unsuccefull".mysqli_error($conn);
else
{
 header("location: thank_you.html");
}
?>