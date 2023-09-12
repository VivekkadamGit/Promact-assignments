[200~<?php
$mysqli = new mysqli("db", "root", "mysecretpassword", "test_db");
if ($mysqli->connect_error) {
	 exit('Error connecting to database');
}
echo 'Successfully connected to MySQL database!';
