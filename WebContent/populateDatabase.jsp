<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Java Web Programming: Populate Database</title>
		<meta name="description" content="This is a JSP example for a simple search page">
<%@ include file="includes/styles.jsp" %>
	</head>
	<body>
		<div class="container">
			<div class="hero-unit">
				<h1>Populate Database</h1>
			</div>
<%@ include file="includes/navigation.jsp" %>
			<div class="container">
				<form action="PopulateDatabase" method="post">
					<p>Click on the populate button to populate the movies database.</p>
					<p>Warning: Submitting this form will reset the database and it will 
					only contain those movies in the original spreadsheet.</p>
					<input id="button" type="submit" value="Populate!">
				</form>
			</div>
<%@ include file="includes/footer.jsp" %>
		</div>
<%@ include file="includes/scripts.jsp" %>
	</body>
</html>