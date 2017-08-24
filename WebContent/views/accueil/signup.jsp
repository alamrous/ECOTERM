<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<div class="modal-content" id="inscription"
	style="background: rgba(0, 0, 0, 0.6) none repeat scroll 0% 0%; color: white; display: none;">
	<div class="modal-header" style="border: 0px;">
		<div class="col-md-9" style="display: flex;">
			<img src="img/Ecoter_v1.png"
				style="width: 30%; border: 2px solid #d91111; border-radius: 60%;">

			<h3 class="modal-title"
				style="color: white; margin-top: 50px; margin-bottom: auto; margin-left: 20%; text-transform: uppercase;">
				Inscription</h3>

		</div>


		<div class="col-md-3" style="text-align: right;">
			<button type="button" class="close" data-dismiss="modal"
				aria-label="Close" style="color: red;">
				<span aria-hidden="true">×</span>
			</button>
		</div>
	</div>
	<div class="modal-body" style="border: 0px;">
		<form role="form">
			<div class="form-group row">
				<div class="input-group">
					<input style="margin-top: 2px;" style="margin-top: 2px;" type="text" class="form-control" id="email"
						placeholder="Email"> <label style="color: white;background: #d91111;border: #d91111;" for="uLogin"
						class="input-group-addon glyphicon glyphicon-user"></label>
				</div>

			</div>

			<div class="form-group row">
				<div class="input-group">
					<input style="margin-top: 2px;" type="password" class="form-control" id="pwd"
						placeholder="Mot de Passe"> <label style="color: white;background: #d91111;border: #d91111;" for="uPassword"
						class="input-group-addon glyphicon glyphicon-lock"></label>

				</div>
			</div>


			<div class="form-group row">
				<div class="input-group">
					<input style="margin-top: 2px;" type="text" class="form-control" id="name" placeholder="Nom">
					<label style="color: white;background: #d91111;border: #d91111;" for="uLogin"
						class="input-group-addon glyphicon glyphicon-user"></label>
				</div>

			</div>

			<div class="form-group row">
				<div class="input-group">
					<input style="margin-top: 2px;" type="text" class="form-control" id="firstname"
						placeholder="Prénom"> <label style="color: white;background: #d91111;border: #d91111;" for="uLogin"
						class="input-group-addon glyphicon glyphicon-user"></label>
				</div>

			</div>
	</div>
	<div class="modal-footer" style="border: 0px;">
		<button type="button" data-dismiss="modal" class="btn btn-danger">Annuler</button>
		<button type="button" id="signUp" class="btn btn-success">Inscription</button>
	</div>
</div>