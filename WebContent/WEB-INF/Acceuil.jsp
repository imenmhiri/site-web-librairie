<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css">
<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<style><%@include file="/WEB-INF/style.css"%></style>	
</head>
<body>
<nav class="navbar navbar-defaultnavbar navbar-inverse ">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand active margin" >KtebiOfficiel</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
       <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active margin"><a href="/siteWeb/about">about <span class="sr-only">(current)</span></a></li>
          <li class="active margin"><a href="/siteWeb/nosLivre">nos produits <span class="sr-only">(current)</span></a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">cat�gorie <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="/siteWeb/livreInfo">informatique</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="/siteWeb/livreSvt">science de la terre </a></li>
            <li role="separator" class="divider"></li>
            <li><a href="/siteWeb/livreMath">math�matique</a></li>
          </ul>
        </li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="/siteWeb/avantageAdherent">Avantage adh�rent</a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
  
</nav>
</body>
</html>