<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html" charset="UTF-8" />
<title>preview page</title>
	<link rel="stylesheet" type="text/css" href="./src/css/common.css"/> 
	<link rel="stylesheet" type="text/css" href="./src/css/create/fixed.css"/>
	<link rel="stylesheet" type="text/css" href="./src/css/create/photo.css"/>
	<link rel="stylesheet" type="text/css" href="./src/css/create/bgm.css"/>
	<link rel="stylesheet" type="text/css" href="./src/css/create/preview.css"/>
</head>

<body id = "body">
<div id="wrap">
	<header id="header">
		<span>
			<a href="/collageJam/main">CollageJam</a>
		</span>
	</header>
	<div id="navigation">
		<ul>
			<li><button>Select Photo</button></li>
			<li><button>Select Music</button></li>
			<li><button>Preview and Save</button></li>
		</ul>
	</div>

	<section id="photoSelectWrap">
		<div id="search">
			<form accept-charset="UTF-8" onsubmit="emulAcceptCharset(this)">
				<input type="text" name="search-photos" autocomplete="off"
					placeholder="Search for Images"> <span class="submit">
				</span>
			</form>
		</div>
		<div id="overview">Loading...</div>
	</section>

	<section id="musicSelectWrap">
		<div>
			<div id="player2"></div>
		<!-- show youtube preview -->
			<span>search & select</span>
		</div>
		<article id="content"></article>
		<ul><!-- show search youtube result --></ul>
	</section>

	<section id="previewWrap">
		<div>
			<button> X </button>
			<div id="slide"></div>
			<div id="player"></div>
			<div id="setting">
				<div>
					<button type="button">play</button>
					<button type="button">stop</button>
					<div>
						<input type="range" min="0" max="500" value="5" step="5" onchange="rangevalue.value=value" />
						<output id="rangevalue">5</output>
						<span>x00.1s</span>
					</div>
				</div>
				<form id="ajaxform">
					<input type="text" placeholder="title">
					<textarea rows="4" cols="30" placeholder="description"></textarea>
					<input id="createbt" type="submit" value="submit"/>
				</form>
			</div>
		</div>
		<div id="bg"></div>
	</section>
	
	<div id="arrangePhotos">
		<div class="sort-content ui-sortable">
			<div class="viewport">
				<div class="overview"></div>
			</div> 
		</div>

		<div id="sortStrip">
			<span class="open-tab">Sort Photos</span>
				<p id="details">
					<span id="photoCount"> 0 </span> photos / 90 (max) added
				</p>
				<div id="carousel"></div>
			</div>
			<div class="sort-content ui-sortable">
				<div id="viewport">
					<div id="sort-overview"></div>
				</div>
			</div>

		</div>
	</div>
</div>
	<script type="text/javascript" src="https://www.google.com/jsapi"></script>
	<script type="text/javascript" src="./src/js/create/preview.js"/></script>
	<script type="text/javascript" src="./src/js/create/fixed.js"/></script>
	<script type="text/javascript" src="./src/js/create/photo.js"/></script>
	<script type="text/javascript" src="./src/js/create/sendData.js"/></script>
	<script type="text/javascript" src="./src/js/create/bgm.js"/></script>
</body>
</html>
