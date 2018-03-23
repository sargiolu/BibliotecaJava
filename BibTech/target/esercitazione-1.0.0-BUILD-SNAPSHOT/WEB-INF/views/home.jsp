<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
<link href="webjars/bootstrap/3.2.0/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>
	<!-- Navigation bar -->
	<jsp:include page="shared/nav.jsp" />

	<div class="row">
		<div class="col-md-12">
		    <img src="${pageContext.request.contextPath}/resources/images/home-first.jpg" />
		</div>
	</div>


	<script src="webjars/bootstrap/3.2.0/js/bootstrap.min.js"></script>
	<script src="webjars/jquery/2.1.1/jquery.min.js"></script>
</body>
</html>
