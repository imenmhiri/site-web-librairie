<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>livre info </title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css">
<style><%@include file="/WEB-INF/style.css"%></style>
</head>
<body>
    <%@ include file="Acceuil.jsp"%>
	<div class="fix-height2 margin-left">
		<div class="descri"></div>
		<img src="https://www.maisondulivretn.com/livre/1111111400.jpg"
			class="img-responsive " width="300" height="500 ">
		<div class="descrip width">
			<p class=Title>
				Android 7 - Les fondamentaux du développement d'applications Java</p> <br>
				<p>
				SORTIE LE: 08/02/2017 <br> LIVRE DE: NAZIM BENBOURAHLA <br>
				Edition: ENI (Editions) <br> <br> Ce livre est destiné aux
				développeurs, même débutants, qui souhaitent connaître et maîtriser
				le développement d'applications Java sur Android 7 . Sa lecture nécessite des
				connaissances basiques en programmation Java et XML mais aucun
				prérequis particulier sur Android. Après une présentation de la
				plateforme Android et des principes de programmation qui lui sont
				spécifiques, vous apprendrez à installer et configurer
				l'environnement de développement (Android Studio et SDK Android).
				Vous évoluerez ensuite de façon progressive afin de connaître toutes
				les briques essentielles à la création d'applications Android.
				Ainsi, vous apprendrez à créer des interfaces de plus en plus
				complexes (layouts, ressources), à gérer la navigation et la communication
				entre les différentes interfaces d'une application ou entre
				plusieurs applications. Vous apprendrez à créer des interfaces
				personnalisées (gestion des thèmes, animations, police) et à gérer
				les différents évènements utilisateurs (clic, rotation, etc.). Vous
				apprendrez également à optimiser le code de l'application, ses
				interfaces et à gérer la fragmentation de la plateforme (versions
				d'Android, taille et résolution des écrans, différences matérielles,
				etc.). Vous pourrez créer et interagir avec des cartes
				(Google Map, localisation, conversion position/adresse).
			</p>
		</div>
	</div>
	<div class="panier">
		<button type="submit" class="btn btn-warning"><a href="/siteWeb/payement"  class="colortext" >
			ajouter au panier &nbsp; &nbsp;</a>
			<div class="float1 ">
				<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
					viewBox="0 0 24 24">
					<path
						d="M10 19.5c0 .829-.672 1.5-1.5 1.5s-1.5-.671-1.5-1.5c0-.828.672-1.5 1.5-1.5s1.5.672 1.5 1.5zm9.804-16.5l-3.431 12h-2.102l2.542-9h-5.993c.113.482.18.983.18 1.5 0 3.59-2.91 6.5-6.5 6.5-.407 0-.805-.042-1.191-.114l1.306 3.114h13.239l3.474-12h1.929l.743-2h-4.196zm-6.304 15c-.828 0-1.5.671-1.5 1.5s.672 1.5 1.5 1.5 1.5-.671 1.5-1.5c0-.828-.672-1.5-1.5-1.5zm-4.5-10.5c0 2.485-2.018 4.5-4.5 4.5-2.484 0-4.5-2.015-4.5-4.5s2.016-4.5 4.5-4.5c2.482 0 4.5 2.015 4.5 4.5zm-2-.5h-2v-2h-1v2h-2v1h2v2h1v-2h2v-1z" /></svg>
			</div>
		</button>
	</div>
</body>
</html>