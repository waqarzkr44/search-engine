<?php
	include 'header.php';
?>

<html>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<link rel="stylesheet" href="/style.css" type="text/css">
<body>
<h1 class='display-4 text-center '>Search page</h1>

<div class="container text-center ">


<?php
	if (isset($_POST['submit-search'])) {
		$search = mysqli_real_escape_string($conn, $_POST['search']);
		$sql = "SELECT * FROM article WHERE a_title LIKE '%$search%' OR a_text LIKE '%$search%' OR
			a_author LIKE '%$search%' OR a_date LIKE '%$search%'";
		$result = mysqli_query($conn, $sql);
		$queryResult = mysqli_num_rows($result);
				
		echo "There are ".$queryResult." results! ";
		
				
		if ($queryResult > 0) {
			while ($row = mysqli_fetch_assoc($result)) {
				echo "<a href='article.php?title=".$row['a_title']."&date=".$row['a_date']."'><div class='article-box'>;
					<h3>".$row['a_title']."</h3>
					<p>".$row['a_text']."</p>
					<p>".$row['a_date']."</p>
					<p>".$row['a_author']."</p>

					<div class='container text-left'>
					<a class='btn btn-default' href='index.php'> Back to Search</a>
					</div>
					</div></a>";
				}
			} else {
				echo "OOPSY DAISY :( , looks like there is no results matching your criteria. Try refining your search criteria or go through the list below!";
			}
	}
	
?>

</div>
</body>
</html>

