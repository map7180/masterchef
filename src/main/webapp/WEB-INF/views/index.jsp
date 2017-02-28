<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false" %>
<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>

<html>
<head>
<%@include file="Header.jsp"%>


<title>Static Top Navbar Example for Bootstrap</title>
</head>

<body>
<!-- Navbar Link -->
	<%@include file="navbar.jsp" %>
	
<div>
	<img src="${images}/Logo_animated.gif" alt="Wonderchef" />
</div>
<%@include file="navbat2.jsp" %>


<!-- carousel Start-- >
	<!-- #region Jssor Slider Begin -->
	<!-- Generator: Jssor Slider Maker -->
	<!-- Source: http://www.jssor.com -->
	<!-- This code works without jquery library. -->
	<script src="http://cdn.jssor.com/script/jssor.slider-22.2.10.min.js"
		type="text/javascript"></script>
	<script type="text/javascript">
		jssor_1_slider_init = function() {

			var jssor_1_options = {
				$AutoPlay : true,
				$SlideDuration : 800,
				$SlideEasing : $Jease$.$OutQuint,
				$ArrowNavigatorOptions : {
					$Class : $JssorArrowNavigator$
				},
				$BulletNavigatorOptions : {
					$Class : $JssorBulletNavigator$
				}
			};

			var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

			/*responsive code begin*/
			/*you can remove responsive code if you don't want the slider scales while window resizing*/
			function ScaleSlider() {
				var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
				if (refSize) {
					refSize = Math.min(refSize, 1920);
					jssor_1_slider.$ScaleWidth(refSize);
				} else {
					window.setTimeout(ScaleSlider, 30);
				}
			}
			ScaleSlider();
			$Jssor$.$AddEvent(window, "load", ScaleSlider);
			$Jssor$.$AddEvent(window, "resize", ScaleSlider);
			$Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
			/*responsive code end*/
		};
	</script>
<style>	
/* jssor slider bullet navigator skin 05 css */
/*
            .jssorb05 div           (normal)
            .jssorb05 div:hover     (normal mouseover)
            .jssorb05 .av           (active)
            .jssorb05 .av:hover     (active mouseover)
            .jssorb05 .dn           (mousedown)
            */
.jssorb05 {
	position: absolute;
}

.jssorb05 div, .jssorb05 div:hover, .jssorb05 .av {
	position: absolute;
	/* size of bullet elment */
	width: 16px;
	height: 16px;
	background: url('/theme/img/b05.png') no-repeat;
	overflow: hidden;
	cursor: pointer;
}

.jssorb05 div {
	background-position: -7px -7px;
}

.jssorb05 div:hover, .jssorb05 .av:hover {
	background-position: -37px -7px;
}

.jssorb05 .av {
	background-position: -67px -7px;
}

.jssorb05 .dn, .jssorb05 .dn:hover {
	background-position: -97px -7px;
}

/* jssor slider arrow navigator skin 22 css */
/*
            .jssora22l                  (normal)
            .jssora22r                  (normal)
            .jssora22l:hover            (normal mouseover)
            .jssora22r:hover            (normal mouseover)
            .jssora22l.jssora22ldn      (mousedown)
            .jssora22r.jssora22rdn      (mousedown)
            .jssora22l.jssora22lds      (disabled)
            .jssora22r.jssora22rds      (disabled)
            */
.jssora22l, .jssora22r {
	display: block;
	position: absolute;
	/* size of arrow element */
	width: 30px;
	height: 48px;
	cursor: pointer;
	background: url('/theme/img/a22.png') center center no-repeat;
	overflow: hidden;
}

.jssora22l {
	background-position: -10px -31px;
}

.jssora22r {
	background-position: -70px -31px;
}

.jssora22l:hover {
	background-position: -130px -31px;
}

.jssora22r:hover {
	background-position: -190px -31px;
}

.jssora22l.jssora22ldn {
	background-position: -250px -31px;
}

.jssora22r.jssora22rdn {
	background-position: -310px -31px;
}

.jssora22l.jssora22lds {
	background-position: -10px -31px;
	opacity: .3;
	pointer-events: none;
}

.jssora22r.jssora22rds {
	background-position: -70px -31px;
	opacity: .3;
	pointer-events: none;
}
</style>
	<div id="jssor_1"
		style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 900px; height: 300px; overflow: hidden; visibility: hidden;">
		<!-- Loading Screen -->
		<div data-u="loading"
			style="position: absolute; top: 0px; left: 0px; background-color: rgba(0, 0, 0, 0.7);">
			<div
				style="filter: alpha(opacity = 70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
			<div
				style="position: absolute; display: block; background: url('/theme/img/loading.gif') no-repeat center center; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
		</div>
		<div data-u="slides"
			style="cursor: default; position: relative; top: 0px; left: 0px; width: 900px; height: 300px; overflow: hidden;">
			<div>
				<img data-u="image"
					src="http://cdn.jssor.com/demos/img/1920/red.jpg" />
				<div
					style="position: absolute; top: 30px; left: 30px; width: 480px; height: 120px; z-index: 0; font-size: 50px; color: #ffffff; line-height: 60px;">TOUCH
					SWIPE SLIDER</div>
				<div
					style="position: absolute; top: 300px; left: 30px; width: 480px; height: 120px; z-index: 0; font-size: 30px; color: #ffffff; line-height: 38px;">Build
					your slider with anything, includes image, content, text, html,
					photo, picture</div>
			</div>
			<div>
				<img data-u="image"
					src="http://cdn.jssor.com/demos/img/1920/purple.jpg" />
			</div>
			<a data-u="any" href="http://www.jssor.com" style="display: none">Full
				Width Slider</a>
			<div>
				<img data-u="image"
					src="http://cdn.jssor.com/demos/img/1920/blue.jpg" />
			</div>
		</div>
		<!-- Bullet Navigator -->
		<div data-u="navigator" class="jssorb05"
			style="bottom: 16px; right: 16px;" data-autocenter="1">
			<!-- bullet navigator item prototype -->
			<div data-u="prototype" style="width: 16px; height: 16px;"></div>
		</div>
		<!-- Arrow Navigator -->
		<span data-u="arrowleft" class="jssora22l"
			style="top: 0px; left: 8px; width: 30px; height: 48px;"
			data-autocenter="2"></span> <span data-u="arrowright"
			class="jssora22r"
			style="top: 0px; right: 8px; width: 30px; height: 48px;"
			data-autocenter="2"></span>
	</div>
	<script type="text/javascript">
		jssor_1_slider_init();
	</script>
	<!-- #endregion Jssor Slider End -->

	<div style="height: 10px;"></div>
	<div class="container">

		<hr>

		

	</div>

<!-- carousel end-->


<!DOCTYPE html>
<html>
<head>
<style>
#myImg {
    border-radius: 5px;
    cursor: pointer;
    transition: 0.3s;
}

#myImg:hover {opacity: 0.7;}

/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    padding-top: 100px; /* Location of the box */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.9); /* Black w/ opacity */
}

/* Modal Content (image) */
.modal-content {
    margin: auto;
    display: block;
    width: 80%;
    max-width: 700px;
}

/* Caption of Modal Image */
#caption {
    margin: auto;
    display: block;
    width: 80%;
    max-width: 700px;
    text-align: center;
    color: #ccc;
    padding: 10px 0;
    height: 150px;
}

/* Add Animation */
.modal-content, #caption {    
    -webkit-animation-name: zoom;
    -webkit-animation-duration: 0.6s;
    animation-name: zoom;
    animation-duration: 0.6s;
}

@-webkit-keyframes zoom {
    from {-webkit-transform:scale(0)} 
    to {-webkit-transform:scale(1)}
}

@keyframes zoom {
    from {transform:scale(0)} 
    to {transform:scale(1)}
}

/* The Close Button */
.close {
    position: absolute;
    top: 15px;
    right: 35px;
    color: #f1f1f1;
    font-size: 40px;
    font-weight: bold;
    transition: 0.3s;
}

.close:hover,
.close:focus {
    color: #bbb;
    text-decoration: none;
    cursor: pointer;
}

/* 100% Image Width on Smaller Screens */
@media only screen and (max-width: 700px){
    .modal-content {
        width: 100%;
    }
}
</style>
</head>
<body>

<h2>Image Modal</h2>
<p>In this example, we use CSS to create a modal (dialog box) that is hidden by default.</p>
<p>We use JavaScript to trigger the modal and to display the current image inside the modal when it is clicked on. Also note that we use the value from the image's "alt" attribute as an image caption text inside the modal.</p>

<img id="myImg" src="img_fjords.jpg" alt="Trolltunga, Norway" width="300" height="200">

<!-- The Modal -->
<div id="myModal" class="modal">
  <span class="close">&times;</span>
  <img class="modal-content" id="img01">
  <div id="caption"></div>
</div>

<script>
// Get the modal
var modal = document.getElementById('myModal');

// Get the image and insert it inside the modal - use its "alt" text as a caption
var img = document.getElementById('myImg');
var modalImg = document.getElementById("img01");
var captionText = document.getElementById("caption");
img.onclick = function(){
    modal.style.display = "block";
    modalImg.src = this.src;
    captionText.innerHTML = this.alt;
}

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks on <span> (x), close the modal
span.onclick = function() { 
    modal.style.display = "none";
}
</script>

</body>
</html>

	



<%@include file="fotter.jsp" %>
</body>
</html>
