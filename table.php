 <?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "mydb";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
$n=$_POST["no"];

$sql = "SELECT * FROM myclass1 WHERE hallticketno=$n";
$result = mysqli_query($conn,$sql);


$row = mysqli_fetch_array($result);
echo "s.no: " . $row["s.no"]. " - name: " . $row["name"]." ". " hallticket.no" .row["hallticketno"]." "."email".$row["email"]." "."cellno".$row["cellno"]."<br>";


?>
<html>
<body>
<img src="<?php echo $row["photo"]; ?>">
</body>
</html>