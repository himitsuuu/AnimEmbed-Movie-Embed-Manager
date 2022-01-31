<?php
include '../config/config.php';
$i = ''.$config['maintenance'].'';
if($i == 0) {
header('Location: ../');
}
else {
// nothing
}
?>


<?php
session_start();
$Url = ''.$config['base_url'].'';
$Site = ''.$config['Name'].'';
$Domain = ''.$config['Domain'].'';
$bg1 = ''.$config['bg1'].'';
$bg2 = ''.$config['bg2'].'';
$bg3 = ''.$config['bg3'].'';
?>

<!DOCTYPE html>
<html lang="en">
<head>
	<title><?php echo $Site;?></title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body>
	
			

	<div class="flex-w flex-str size1 overlay1">
		<div class="flex-w flex-col-sb wsize1 bg0 p-l-65 p-t-37 p-b-50 p-r-80 respon1">
	
	
			<div class="w-full flex-c-m p-t-80 p-b-90">
				<div class="wsize2">
					<h3 class="l1-txt1 p-b-34 respon3">
						<?php echo $Site;?>
					</h3>

					<p class="m2-txt1 p-b-46">
						 Dont worry your videos will not die because our player are still up! <br> <br> <?php echo $Site;?> is in maintenance
					</p>
			<!--  -->
			<div class="simpleslide100">
				<div class="simpleslide100-item bg-img1" style="background-image: url('<?php echo $bg1;?>');"></div>
				<div class="simpleslide100-item bg-img1" style="background-image: url('<?php echo $bg2;?>');"></div>
				<div class="simpleslide100-item bg-img1" style="background-image: url('<?php echo $bg3;?>');"></div>
			</div>
		</div>
	</div>



	

<!--===============================================================================================-->	
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/tilt/tilt.jquery.min.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>