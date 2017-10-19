<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!--<%@ page isELIgnored="false" %>-->
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="initial-scale=1, maximum-scale=1">
<link rel='stylesheet'
	href='webjars/bootstrap/3.2.0/css/bootstrap.min.css'>
</head>
<body>

	<div class="container">
		<h2 class="form-signin-heading">
			<spring:message code="quizz.title" />
		</h2>
		<spring:message code="success.hello" arguments="${user.username}" /><br />
		<c:forEach items="${quizz.questions}" var="questions">
			<c:out value="${questions}"/><br />
		</c:forEach>
	</div>
	<!-- /.container -->
	<script type="text/javascript" src="webjars/jquery/2.1.1/jquery.min.js"></script>
	<script type="text/javascript"
		src="webjars/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</body>
</html>