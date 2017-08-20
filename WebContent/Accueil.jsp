<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ECOTERM</title>
<style type="text/css">
<%@ include file="bootstrap/css/bootstrap.css"%>
<%@ include file="bootstrap/css/bootstrap-theme.css"%>
</style>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript">
<%@include file="js/Accueil.js"%>

</script>
<script
	src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
<link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">

</head>
<body style="background-color: #0000001a;">
	<nav role="navigation" class="navbar navbar-default navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navbar" aria-expanded="false"
				aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>

			<img class=" preload-me"
				src="img/Ecoter_v1.png"
				sizes="114px" alt="ECOTERM " width="114" height="50">

		</div>
		<div id="navbar" class="navbar-collapse collapse">
			<ul class="nav navbar-nav">
				<li class="active"><a href="#" style="color: #d91111;">
				<i class="fa fa-home fa-fw" aria-hidden="true"></i>
				Accueil</a></li>

				<!-- Example split danger button -->
				<li class="dropdown"><a href="#" class="dropdown-toggle" style="color: #d91111;"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false"> <i class="fa fa-bars fa-fw"
						aria-hidden="true"></i> Parquets <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">Flottant</a></li>
						<li><a href="#">Coller</a></li>
						<li><a href="#">Visser</a></li>
					</ul></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle" style="color: #d91111;"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false"> <i class="fa fa-th-large fa-fw"
						aria-hidden="true"></i> Carrelages <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">Grand Format</a></li>
						<li><a href="#">Taille Standard</a></li>
						<li><a href="#">Résines</a></li>
					</ul></li>
				<li><a href="#" style="color: #d91111;"> <i class="fa fa-stack-overflow fa-fw"
						aria-hidden="true"></i> Fermacell
				</a></li>
				<li><a href="#" style="color: #d91111;"> <i class="fa fa-puzzle-piece fa-fw"
						aria-hidden="true"></i> Accessoires
				</a></li>

			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#" style="color: #d91111;"> <i class="fa fa-shopping-cart fa-fw"
						aria-hidden="true"></i> Panier
				</a></li>
			</ul>																																																																																																																																				

		</div>
		<!--/.nav-collapse -->
	</div>
	<!--/.container-fluid --> </nav>
	<div class="jumbotron"
		style="margin-bottom: 1%; color: white; background-repeat: no-repeat; background-size: 100%; background-image: url(http://aafloors.ca/wp-content/uploads/2016/03/City-Grey-Oak.jpg);">

		<h1>Ecoterm</h1>

		<p class="lead"
			style="font-size: xx-large; font-style: italic; font-variant: petite-caps;">
			Solutions Pour Planchers Chauffants</p>

	</div>

	<div class="jumbotron display"
		style="overflow-y: scroll; background-image: url(http://www.truewarmth.co.uk/wp-content/themes/truewarmth/img/hero-images/hp-header.jpg); background-repeat: round; background-size: 100%;">

		<div class="row">
			<div class="col-md-3" style="text-align: left;">
				<img src="img/Ecoter_v1.png" style="width: 50%;">
			</div>
			<div class="col-md-7">
						<h1  style="color: white;">Nos Avantages</h1>
			
			</div>
			<div class="col-md-2" style="text-align: right;">
				<a class="btn btn-success btn-lg" href="#" role="button">En
					savoir plus</a>
			</div>

		</div>
		<h3 class="textDisplay">Texte à remplir</h3>
		<p class="paragraphDisplay" style="color: rgb(189, 189, 189);"></p>
		<ul class="list-group" style="display: flex; margin-bottom: 0px;">
			<button type="button"
				style="background-color: #11ffee00; border: transparent;" id="av1"
				class="list-group-item list-group-item-action ">
				<a href="#" style="text-decoration: none !important;">
					<h4 style="color: #660080;">
						<span class="fa-stack fa-lg"> <i
							class="fa fa-square-o fa-stack-2x"></i> <i
							class="fa fa-hand-o-down fa-stack-1x" aria-hidden="true"></i>
						</span> Installation rapide
					</h4>
				</a>
			</button>
			<button id="av2" type="button"
				style="background-color: #11ffee00; border: transparent;"
				class="list-group-item list-group-item-action ">
				<a href="#" style="text-decoration: none !important;">

					<h4 style="color: #007b80;">
						<span class="fa-stack fa-lg"> <i
							class="fa fa-square-o fa-stack-2x"></i> <i
							class="fa fa-balance-scale fa-stack-1x" aria-hidden="true"></i>
						</span> Léger
					</h4>
				</a>
			</button>
			<button type="button"
				style="background-color: #11ffee00; border: transparent;" id="av3"
				class="list-group-item list-group-item-action ">
				<a href="#" style="text-decoration: none !important;">

					<h4 style="color: #00bf09;">
						<span class="fa-stack fa-lg"> <i
							class="fa fa-square-o fa-stack-2x"></i> <i
							class="fa fa-leaf fa-stack-1x" aria-hidden="true"></i>
						</span> Ecologique
					</h4>

				</a>
			</button>
			<button type="button"
				style="background-color: #11ffee00; border: transparent;" id="av4"
				class="list-group-item list-group-item-action ">
				<a href="#" style="text-decoration: none !important;"><h4
						style="color: #f08224;">
						<span class="fa-stack fa-lg"> <i
							class="fa fa-square-o fa-stack-2x"></i> <i
							class="fa fa-battery-three-quarters fa-stack-1x"
							aria-hidden="true"></i></span> Economies d’énergie
					</h4></a>
				</li>
				<button type="button"
					style="background-color: #11ffee00; border: transparent;" id="av5"
					class="list-group-item list-group-item-action ">
					<a href="#" style="text-decoration: none !important;">
						<h4 style="color: #ec1d1d;">
							<span class="fa-stack fa-lg"> <i
								class="fa fa-square-o fa-stack-2x"></i> <i
								class="fa fa-fire fa-stack-1x" aria-hidden="true"></i></span> Isolation
						</h4>
					</a>
				</button>
		</ul>
	</div>





</body>
</html>