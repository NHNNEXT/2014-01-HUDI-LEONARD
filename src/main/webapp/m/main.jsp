<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
        <link rel="stylesheet" type="text/css" href="src/css/main.css">
        <title>Mobile</title>
    </head>
    <body>
        <header>
            <span class="logo">collageJam</span>
        </header>
        <section id="section01">
            <div class="wrapper">
                <img src="img/main-img.jpg">
            </div>
            <div id="intro-wrapper">
                <p class="text">Your moments, your story.</p>
                <p class="text">Create, explore and share photo & video collections in beautiful and creative ways</p>
            </div>
        </section>
        <section id="section02">
            <div class="header">
                <span class="title">About</span>
                <img class="toggler" src="img/plus.png">
            </div>
            <div id="flickView" class="wrapper">
                <div class="container">
                    <div class="about">
                        <div class="aboutImg"></div>
                        <div class="aboutText">Choose photos</div>
                    </div>
                    <div class="about">
                        <div class="aboutImg"></div>
                        <div class="aboutText">Select music</div>
                    </div>
                    <div class="about">
                        <div class="aboutImg"></div>
                        <div class="aboutText">Enjoy!</div>
                    </div>
                    <div class="about">
                        <div class="aboutImg"></div>
                        <div class="aboutText">& Share!</div>
                    </div>
                </div>
            </div>
        </section>
        <section id="section03">
            <div class="header">
                <span class="title">Featured</span>
                <img class="toggler" src="img/plus.png">
            </div>
            <div id="jamjar_wrapper" class="wrapper">
            	<div class="jamjar">
                	<img class="thumbnail">
                	<div class="desc"></div>
                </div>
                <div class="jamjar">
                	<img class="thumbnail">
                	<div class="desc"></div>
                </div>
                <div class="jamjar">
                	<img class="thumbnail">
                	<div class="desc"></div>
                </div>
                <div class="jamjar">
                	<img class="thumbnail">
                	<div class="desc"></div>
                </div>
                <div class="jamjar">
                	<img class="thumbnail">
                	<div class="desc"></div>
                </div>
                <div class="jamjar">
                	<img class="thumbnail">
                	<div class="desc"></div>
                </div>
            </div>
        </section>
		<script>
			var data = ${data};
			var jarobjs = [];
			for (var i = 0; i < 6; i++) {
				jarobjs[i] = data[data.length - i - 1];
			}
		</script>
        <script type="text/javascript" src="src/js/main/mobile.js" ></script> 
        <script type="text/javascript" src="src/js/main/main.js" ></script>  
        <script type="text/javascript" src="src/js/main/flicking.js" ></script>
        <script type="text/javascript" src="src/js/main/featured.js"></script>
        <script type="text/javascript" src="lib/_JE.js" ></script> 
    </body>
</html>