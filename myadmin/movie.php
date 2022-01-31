<?php
				include "includes/header.php";
				?>

				<a class="btn btn-primary" href="edit-movie.php?act=add"> <i class="glyphicon glyphicon-plus-sign"></i> Add New Movie</a>

				<h1>Movie</h1>
				<p>This table includes <?php echo counting("movie", "id");?> movie.</p>

				<table id="sorted" class="table table-striped table-bordered">
				<thead>
				<tr>
							<th>Id</th>
			<th>Title</th>
			<th>Imdb</th>
			<th>Tmdb</th>
			<th>Link1</th>
			<th>Link2</th>

				<th class="not">Edit</th>
				<th class="not">Delete</th>
				<th class="not">Direct Link</th>
				</tr>
				</thead>

				<?php
				$movie = getAll("movie");
				if($movie) foreach ($movie as $movies):
					?>
					<tr>
		<td><?php echo $movies['id']?></td>
		<td><?php echo $movies['title']?></td>
		<td><?php echo $movies['imdb']?></td>
		<td><?php echo $movies['tmdb']?></td>
		<td><?php echo $movies['link1']?></td>
		<td><?php echo $movies['link2']?></td>


						<td><a href="edit-movie.php?act=edit&id=<?php echo $movies['id']?>"><i class="glyphicon glyphicon-edit"></i></a></td>
						<td><a href="save.php?act=delete&id=<?php echo $movies['id']?>&cat=movie" onclick="return navConfirm(this.href);"><i class="glyphicon glyphicon-trash"></i></a></td>
						<td><a href="../movie/imdb/play.php?id=<?php echo $movies['imdb']?>" onclick="return navConfirm(this.href);"><i class="glyphicon glyphicon-film"></i></a></td>
						</tr>
					<?php endforeach; ?>
					</table>
					<?php include "includes/footer.php";?>
				