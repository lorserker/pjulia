<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%--
The taglib directive below imports the JSTL library. If you uncomment it,
you must also add the JSTL library to the project. The Add Library... action
on Libraries node in Projects view can be used to add the JSTL 1.1 library.
--%>
<%--
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
--%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
		<title>JonDesign's SmoothGallery demo</title>		
		<link rel="stylesheet" href="css/jd.gallery.css" type="text/css" media="screen" charset="utf-8" />
		<script src="scripts/mootools.v1.11.js" type="text/javascript"></script>
		<script src="scripts/jd.gallery.js" type="text/javascript"></script>
	</head>
	<body>
		<h1>
			<a href="http://english.jondesign.net/">
				<span class="company">JonDesign's</span>
			</a>SmoothGallery 2.0 <sup>demo</sup></h1>
		<script type="text/javascript">
			function startGallery() {
				var myGallery = new gallery($('myGallery'), {
					timed: false
				});
			}
			window.addEvent('domready',startGallery);
		</script>
		<div class="content" align="center">
			<div id="myGallery">
				<div class="imageElement">
					<h3>Item 1 Title</h3>
					<p>Item 1 Description</p>					
					<img src="images/brugges2006/1.jpg" class="full" />
					<img src="images/brugges2006/1-mini.jpg" class="thumbnail" />
				</div>
				<div class="imageElement">
					<h3>Item 2 Title</h3>
					<p>Item 2 Description</p>					
					<img src="images/brugges2006/2.jpg" class="full" />
					<img src="images/brugges2006/2-mini.jpg" class="thumbnail" />
				</div>
				<div class="imageElement">
					<h3>Item 3 Title</h3>
					<p>Item 3 Description</p>					
					<img src="images/brugges2006/3.jpg" class="full" />
					<img src="images/brugges2006/3-mini.jpg" class="thumbnail" />
				</div>
				<div class="imageElement">
					<h3>Item 4 Title</h3>
					<p>Item 4 Description</p>					
					<img src="images/brugges2006/4.jpg" class="full" />
					<img src="images/brugges2006/4-mini.jpg" class="thumbnail" />
				</div>
				<div class="imageElement">
					<h3>Item 5 Title</h3>
					<p>Item 5 Description</p>					
					<img src="images/brugges2006/5.jpg" class="full" />
					<img src="images/brugges2006/5-mini.jpg" class="thumbnail" />
				</div>
				<div class="imageElement">
					<h3>Item 6 Title</h3>
					<p>Item 6 Description</p>					
					<img src="images/brugges2006/6.jpg" class="full" />
					<img src="images/brugges2006/6-mini.jpg" class="thumbnail" />
				</div>
				<div class="imageElement">
					<h3>Item 7 Title</h3>
					<p>Item 7 Description</p>					
					<img src="images/brugges2006/7.jpg" class="full" />
					<img src="images/brugges2006/7-mini.jpg" class="thumbnail" />
				</div>
				<div class="imageElement">
					<h3>Item 8 Title</h3>
					<p>Item 8 Description</p>					
					<img src="images/brugges2006/8.jpg" class="full" />
					<img src="images/brugges2006/8-mini.jpg" class="thumbnail" />
				</div>
			</div>
		</div>
	</body>
</html>
