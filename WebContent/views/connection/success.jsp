<%@page import="beans.Client"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	Client client = (Client) request.getSession().getAttribute("client");
%>

	<div class="modal-dialog" role="document" style="">
		<div class="modal-content" id="success"
			style="background: #0009; color: white;">
			<div class="modal-header" style="border: 0px;">
				<div class="col-md-9" style="display: flex;">
					<img src="img/Ecoter_v1.png"
						style="width: 10%; border: 2px solid #d91111; border-radius: 60%;flex: auto;">

					<h3 class="modal-title"
						style="color: white; margin-top: 50px; margin-bottom: auto; margin-left: 20%; ">
						Bienvenue,<%=(client != null) ? client.getName() : "Null"%>
					</h3>

				</div>


				<div class="col-md-3" style="text-align: right;">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close" style="color: red;">
						<span aria-hidden="true">×</span>
					</button>
				</div>
			</div>

			<div class="modal-footer" style="border: 0px;">
					<button type="button" data-dismiss="modal" class="btn btn-success">Continuer</button>
			</div>
		</div>
</div>