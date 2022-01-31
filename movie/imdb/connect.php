<?php
	$db_username = 'USER';
	$db_password = 'PASS';
  	$conn = new PDO( 'mysql:host=HOST;dbname=DBNAME', $db_username, $db_password );
	if(!$conn){
		die("Fatal Error: Connection Failed!");
	}
?>