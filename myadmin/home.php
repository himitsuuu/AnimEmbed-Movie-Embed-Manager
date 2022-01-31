<?php
		include "includes/header.php";
		?>
		<table class="table table-striped">
		<tr>
		<th class="not">Table</th>
		<th class="not">Entries</th>
		</tr>
		
				<tr>
					<td><a href="movie.php">Movie</a></td>
					<td><?=counting("movie", "id")?></td>
				</tr>
				
				<tr>
					<td><a href="tv.php">Tv</a></td>
					<td><?=counting("tv", "id")?></td>
				</tr>
				
				<tr>
					<td><a href="users.php">Users</a></td>
					<td><?=counting("users", "id")?></td>
				</tr>

				<tr>
					<td><a href="../ftp">Ftp Panel</a></td>
					
				</tr>                
                
				</table>
			<?php include "includes/footer.php";?>
			