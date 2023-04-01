<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="css/bootstrap.css" rel="stylesheet" type="text/css">
<title>payement</title>
<!-- some js put there -->
	<script type="text/javascript" src="js/bootstrap.js"></script>
</head>
<body>
	<c:if payement="${!empty verif.resultat }">
		<p>
			<c:out value="${verif.resultat }" />
		</p>
	</c:if>
	<form action="verifForm" method="post">
		<div class="form-group col-sm-12">
			<label for="inputnomcard" class="col-sm-1 control-label">Nom
				Sur La Carte </label>
			<div class="col-sm-6">
				<input type="text" class="form-control" id="inputnomcard" name="nom"
					placeholder="entrer le nom présent de la carte ">
			</div>
		</div>

		<div class="form-group col-sm-12">
			<label for="inputnumcard" class="col-sm-1 control-label">Numero
				De La Carte </label>
			<div class="col-sm-2">
				<input type="text" class="form-control" id="inputnumcard"
					name="numero" placeholder="entrer votre numero de carte ">
			</div>
			<label for="inputdateexp" class="col-sm-1 control-label">date
				d'expiration </label>
			<div class="col-sm-2">
				<input type="text" class="form-control" id="inputdateexp"
					name="expiration" placeholder="MM/AA">
			</div>
			<label for="inputcvv" class="col-sm-1 control-label">CVV </label>
			<div class="col-sm-2">
				<input type="text" class="form-control" id="inputcvv" name="cvv"
					placeholder="CVV ">
			</div>
		</div>
		<div class="form-group col-sm-12">
			<label for="inputadrliv" class="col-sm-1 control-label">adresse
				livraison </label>
			<div class="col-sm-6">
				<input type="text" class="form-control" id="inputadrliv"
					name="adrliv" placeholder="rue,appartement ,etage ,numero maison  ">
			</div>
		</div>
		<div class="form-group col-sm-12">
			<label for="inputnumtel" class="col-sm-1 control-label">Numéro
				De Téléphone </label>
			<div class="col-sm-6">
				<input type="text" class="form-control" id="inputnumtel"
					name="numTel" placeholder="entrer votre numero de télephone ">
			</div>
		</div>
		<div class="form-group col-sm-12">
			<label for="inputpays" class="col-sm-1 control-label">Pays </label>
			<div class="col-sm-6">
				<input type="text" class="form-control" id="inputpays" name=pays
					placeholder="entrer le nom de vote pays  ">
			</div>
		</div>

		<div class="form-group">
			<div class="col-sm-offset-1 col-sm-6">
				<div class="checkbox">
					<label> <input type="checkbox"> sauvegarder cette
						carte de manière sécurisée pour les futurs achats
					</label>
				</div>
			</div>
		</div>
		<div class="form-group">
			<div class="col-sm-offset-1 col-sm-6">
				<button type="submit" class="btn btn-primary btn-lg btn-block">payer</button>
			</div>
		</div>
	</form>
</body>
</html>