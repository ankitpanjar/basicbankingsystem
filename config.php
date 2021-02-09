<?php

	$servername = "localhost";
	$username = "id16121690_ankitpanjar";
	$password = "9631KgU1Tyuk-";
	$dbname = "id16121690_ankitbanking";

	$conn = mysqli_connect($servername, $username, $password, $dbname);

	if(!$conn){
		die("Could not connect to the database due to the following error --> ".mysqli_connect_error());
	}

?>
