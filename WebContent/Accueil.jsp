<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include file="header.jsp"%>

</head>
<body style="background-color: #000c;">
	<%@include file="views/nav.jsp"%>
	<%@include file="views/accueil/modal.jsp"%>
	<div class="modal fade" id="successModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true"></div>
	<%@include file="views/profile/profileModal.jsp"%>
	<%@include file="views/accueil/cover.jsp"%>
	<%@include file="views/accueil/avantage.jsp"%>
	<%@include file="views/accueil/produits.jsp"%>
	<%@include file="views/accueil/devis.jsp"%>
	<%@include file="footer.jsp"%>

</body>

</html>