<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
<link href="webjars/bootstrap/3.2.0/css/bootstrap.min.css"
	rel="stylesheet">
<link href="resources/css/home.css" rel="stylesheet">
</head>
<body>
	<!-- Navigation bar -->
	<jsp:include page="shared/nav.jsp" />

	<div class="row">
		<div class="col-md-12">
			<button type="button"
				class="btn btn-info button-home button-home-left">Button</button>
			<button type="button"
				class="btn btn-info button-home button-home-right">Button</button>
			<img src="resources/images/home-first.jpg" class="img-first-home" />
		</div>
	</div>
	<div class="row">
		<div class="col-md-4">
			<div class="thumbnail">
				<a href="resources/images/biblioteca_libros_prohibidos.jpg"> <img
					src="resources/images/biblioteca_libros_prohibidos.jpg"
					" alt="Lights" style="width: 100%; height: 250px;">
				<div class="caption">
					<p>Cerca</p>
				</div>
				</a>
			</div>
		</div>
		<div class="col-md-4">
			<div class="thumbnail">
				<a href="resources/images/biblioteca-982x540.jpg"> <img
					src="resources/images/biblioteca-982x540.jpg" " alt="Lights"
					style="width: 100%; height: 250px;">
				<div class="caption">
					<p>Prenota</p>
				</div>
				</a>
			</div>
		</div>
		<div class="col-md-4">
			<div class="thumbnail">
				<a href="resources/images/Biblioteca-montserrat.jpg"> <img
					src="resources/images/Biblioteca-montserrat.jpg" " alt="Lights"
					style="width: 100%; height: 250px;">
				<div class="caption">
					<p>Leggi</p>
				</div>
				</a>
			</div>
		</div>
	</div>

	<script src="webjars/bootstrap/3.2.0/js/bootstrap.min.js"></script>
	<script src="webjars/jquery/2.1.1/jquery.min.js"></script>
</body>
</html>
