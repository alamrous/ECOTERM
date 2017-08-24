<%@page import="beans.Client"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
				<li class="active"><a href="#" >
				<i class="fa fa-home fa-fw" aria-hidden="true"></i>
				Accueil</a></li>

				<!-- Example split danger button -->
				<li class="dropdown"><a href="#" class="dropdown-toggle" 
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false"> <i class="fa fa-bars fa-fw"
						aria-hidden="true"></i> Parquets <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">Flottant</a></li>
						<li><a href="#">Coller</a></li>
						<li><a href="#">Visser</a></li>
					</ul></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle" 
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false"> <i class="fa fa-th-large fa-fw"
						aria-hidden="true"></i> Carrelages <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">Grand Format</a></li>
						<li><a href="#">Taille Standard</a></li>
						<li><a href="#">Résines</a></li>
					</ul></li>
				<li><a href="#" > <i class="fa fa-stack-overflow fa-fw"
						aria-hidden="true"></i> Fermacell
				</a></li>
				<li><a href="#" > <i class="fa fa-puzzle-piece fa-fw"
						aria-hidden="true"></i> Accessoires
				</a></li>

			</ul>
		
			<% Client client; if ((client=(Client)request.getSession().getAttribute("client")) != null){  %>
		<ul class="nav navbar-nav navbar-right" >
			<li><a href="#" class="shopShow"> <i
					class="fa fa-shopping-cart fa-fw" aria-hidden="true"></i> Panier
			</a></li>
		</ul>

		<ul class="nav navbar-nav navbar-right">
		<li class="dropdown"><a href="#" class="dropdown-toggle" 
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false"> <i class="fa fa-user-circle-o fa-fw"
						aria-hidden="true"></i> <%=client.getName()%> <span class="caret"></span></a>
					<ul class="dropdown-menu"style="background: #1414144d;border-color: #14141433;filter: grayscale(40%);" >
					 <li class="dropdown-header" style="color: #fffcfc;">Gestion de mon compte</li> 
						<li>
						<a href="#" class="btn btn-success profileShow" style="color: white;margin: 10%;">
						 <i class="fa fa-user-circle-o fa-fw"
						aria-hidden="true" style="margin-right: 5%;"></i>Mon Profil
						</a>
						</li>
						<li><a href="#" class="btn btn-primary profileShow" style="color: white;margin: 10%;">
						<i class="fa fa-pencil-square-o fa-fw" aria-hidden="true" style="margin-right: 5%;"></i>Devis en Ligne</a></li>
						 <li class="divider"></li> 
						 
						<li><a href="#" class="btn btn-danger deconnect" style="color: white;margin: 10%;">
						<i class="fa fa-power-off fa-fw"
						aria-hidden="true" style="margin-right: 5%;"></i> 
						Deconnexion</a></li>
					</ul></li>
<!-- 			<li><a href="#" class="profileShow"> <i -->
<%-- 					class="fa fa-user-circle-o fa-fw" aria-hidden="true"></i> <%=client.getName()%> --%>
<!-- 			</a></li> -->
		</ul>
		<%
			} else {
		%>
			<ul class="nav navbar-nav navbar-right">
			<li><a href="#" class="modalShow"> <i
					class="fa fa-shopping-cart fa-fw" aria-hidden="true"></i> Panier
			</a></li>
		</ul>
		
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#" class="modalShow"> <i class="fa fa-power-off fa-fw"
						aria-hidden="true"></i> Connexion
				</a></li>
			</ul>	
			<%} %>
		</div>
		<!--/.nav-collapse -->
	</div>
	<!--/.container-fluid --> </nav>