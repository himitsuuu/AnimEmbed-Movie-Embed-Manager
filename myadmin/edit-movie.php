<?php
				include "includes/header.php";
				$data=[];

				$act = $_GET['act'];
				if($act == "edit") {
					$id = $_GET['id'];
					$movie = getById("movie", $id);
				}
				?>

				<form method="post" action="save.php" enctype='multipart/form-data'>
					<fieldset>
						<legend class="hidden-first">Add New Movie</legend>
						<input name="cat" type="hidden" value="movie">
						<input name="id" type="hidden" value="<?=$id?>">
						<input name="act" type="hidden" value="<?=$act?>">
				
							<label>Title</label>
							<input class="form-control" type="text" name="title" value="<?=$movie['title']?>" /><br>
							
							<label>Imdb</label>
							<input class="form-control" type="text" name="imdb" value="<?=$movie['imdb']?>" /><br>
							
							<label>Tmdb</label>
							<input class="form-control" type="text" name="tmdb" value="<?=$movie['tmdb']?>" /><br>
							
							<label>Link1</label>
							<input class="form-control" type="text" name="link1" value="<?=$movie['link1']?>" /><br>
							
							<label>Link2</label>
							<input class="form-control" type="text" name="link2" value="<?=$movie['link2']?>" /><br>
							<br>
					<input type="submit" value=" Save " class="btn btn-success">
					</form>
					<?php include "includes/footer.php";?>
				