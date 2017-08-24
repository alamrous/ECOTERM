<%@page import="beans.Client"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<div class="jumbotron"
	style="background-image: url(https://d2v9y0dukr6mq2.cloudfront.net/video/thumbnail/ZUDu5iN/female-hand-writing-on-a-piece-of-paper-with-shallow-depth-of-field_vkv8pxbd__F0000.png); background-repeat: round; background-size: 100%;">
	<h1 style="color: white;">Etablir un devis</h1>
	<div class="row">
	<div
		style="background: #1414144d; border-color: #14141433; filter: grayscale(40%); color: #d1d1d1;"
		class="well col-md-5">
		<p>
			Ecoterm propose un service de Devis En Ligne personnalisé. <br>Cliquez
			sur Continuer pour commencer le devis
		</p>
	</div>
	</div>

	<div class="row" style="text-align: center;">
				<% if (request.getSession().getAttribute("client") != null){  %>
		<button class="btn btn-success devisShow">Continuer</button>

	<%}else{ %>
		<button class="btn btn-success modalShow">Continuer</button>
	<%} %>
	</div>
</div>