<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
	<link href="../resources/css/jquery.fs.boxer.css" rel="stylesheet" type="text/css">
	<link href="../resources/css/style.css" rel="stylesheet" type="text/css">
	<script type="text/javascript" src="../resources/scripts/jquery-1.9.1.js"></script>
	<script type="text/javascript" src="../resources/scripts/jquery.fs.boxer.js"></script>
	<title>Home</title>
</head>
<script>
	$(document).ready(function(){
		$(".boxer").boxer();
	});
</script>
<body>
	<div class="gallery">
		<a href="../resources/uploaded/bbebbero.jpg" class="boxer" title="Caption One" rel="gallery">
			<img src="../resources/uploaded/thumb/bbebbero_thumb.jpg" alt="Thumbnail One" />
		</a>
		<a href="../resources/uploaded/Chrysanthemum.jpg" class="boxer" title="Caption Two" rel="gallery">
			<img src="../resources/uploaded/thumb/Chrysanthemum_thumb.jpg" alt="Thumbnail Two" />
		</a>
		<a href="../resources/uploaded/Hydrangeas.jpg" class="boxer" title="Caption Two" rel="gallery">
			<img src="../resources/uploaded/thumb/Hydrangeas_thumb.jpg" alt="Thumbnail Two" />
		</a>
		<a href="../resources/uploaded/Jellyfish.jpg" class="boxer" title="Caption Two" rel="gallery">
			<img src="../resources/uploaded/thumb/Jellyfish_thumb.jpg" alt="Thumbnail Two" />
		</a>
		<a href="../resources/uploaded/Koala.jpg" class="boxer" title="Caption Two" rel="gallery">
			<img src="../resources/uploaded/thumb/Koala_thumb.jpg" alt="Thumbnail Two" />
		</a>
		<a href="../resources/uploaded/lee.jpg" class="boxer" title="Caption Two" rel="gallery">
			<img src="../resources/uploaded/thumb/lee_thumb.jpg" alt="Thumbnail Two" />
		</a>
		<a href="../resources/uploaded/Lighthouse.jpg" class="boxer" title="Caption Two" rel="gallery">
			<img src="../resources/uploaded/thumb/Lighthouse_thumb.jpg" alt="Thumbnail Two" />
		</a>
		<a href="../resources/uploaded/Penguins.jpg" class="boxer" title="Caption Two" rel="gallery">
			<img src="../resources/uploaded/thumb/Penguins_thumb.jpg" alt="Thumbnail Two" />
		</a>
		<a href="../resources/uploaded/saamak.jpg" class="boxer" title="Caption Two" rel="gallery">
			<img src="../resources/uploaded/thumb/saamak_thumb.jpg" alt="Thumbnail Two" />
		</a>
		<a href="../resources/uploaded/Tulips.jpg" class="boxer" title="Caption Two" rel="gallery">
			<img src="../resources/uploaded/thumb/Tulips_thumb.jpg" alt="Thumbnail Two" />
		</a>
	</div>
	<div id="userId">${User.id}</div>
	
	
</body>
</html>
