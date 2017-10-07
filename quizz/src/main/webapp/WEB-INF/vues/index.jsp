<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="initial-scale=1, maximum-scale=1">
<link rel='stylesheet'
	href='webjars/bootstrap/3.2.0/css/bootstrap.min.css'>
</head>
<body>

	<div class="container">

		<form:form class="form-signin" method="POST" action="test" modelAttribute="user">
			<h2 class="form-signin-heading">Please sign in</h2>
			<form:label path="username" class="sr-only">Username</form:label>
			<form:input path="username" name="username" id="username" class="form-control"/>
			<form:button id="enter" name="enter">Enter</form:button>
		</form:form>
	</div>
	<!-- /.container -->
	<script type="text/javascript" src="webjars/jquery/2.1.1/jquery.min.js"></script>
	<script type="text/javascript"
		src="webjars/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</body>
</html>