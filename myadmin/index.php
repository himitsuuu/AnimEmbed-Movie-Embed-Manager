<?php
	error_reporting(0);
	session_start();
	if ($_COOKIE['auth'] == "admin_in"){header("location:"."home.php");}
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="author" content="@kimiko">

	<meta name="description" content="Mass Admin Panel">
	<title>Admin Panel</title>

	<link href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.7/cosmo/bootstrap.min.css" rel="stylesheet" integrity="sha384-h21C2fcDk/eFsW9sC9h0dhokq5pDinLNklTKoxIZRUn3+hvmgQSffLLQ4G4l2eEr" crossorigin="anonymous">

		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->

</head>

<body>
	<div class="container" style="margin-top:30px">
		<div class="row">
			<div class="col-sm-6 col-md-4 col-md-offset-4">
				<h1 class="text-center">Kimiko Player</h1>
				<h2 class="text-center"></h2>
				<div>
					<form action="login.php" method="post" name="login">
					<input type="text" class="form-control" placeholder="user" name="email" required autofocus><br>
					<input type="password" class="form-control" placeholder="Password" name="password" required><br>
					<button class="btn btn-lg btn-primary btn-block" type="submit">
						Sign in
					</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>