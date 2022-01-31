<?php
		$link = mysqli_connect("HOST", "USER", "PASS");
		mysqli_select_db($link, "DB NAME");
		mysqli_query($link, "SET CHARACTER SET utf8");
		?>
		