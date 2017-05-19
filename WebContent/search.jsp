<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Java Web Programming: Search</title>
		<meta name="description" content="This is a JSP example for a simple search page">
<%@ include file="includes/styles.jsp" %>
	</head>
	<body>
		<div class="container">
			<div class="hero-unit">
				<h1>Search</h1>
			</div>
<%@ include file="includes/navigation.jsp" %>
			<div class="container" >
				<br><form action="Search" method="post">
					<label for="title"><strong>Search by Movie Title: </strong></label>
					<input id="text" name="title">
					<input id="button" type="submit" value="Search!">
				</form>
			</div>
<%@ include file="includes/footer.jsp" %>
		</div>
<%@ include file="includes/scripts.jsp" %>
	</body>
</html>