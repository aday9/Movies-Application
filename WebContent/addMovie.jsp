<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Java Web Programming: Add New Movie</title>
		<meta name="description" content="This is a JSP example that demonstrates how to 
		use a form to add a new Movie to the database.">
<%@ include file="includes/styles.jsp" %>
	</head>
	<body>
		<div class="container">
			<div class="hero-unit">
				<h1>Add Movie</h1>
			</div>
<%@ include file="includes/navigation.jsp" %>
			<div class="container">
				<form action="AddMovie" method="post">
				
					<br><label for="title"><strong>Movie Title: </strong></label>
					<input id="text" name="title"><br><br>
					
					<label for="director"><strong>Director: </strong></label>
					<input id="text" name="director"><br><br>
					
					<label for="lengthInMinutes"><strong>Length: </strong></label>
					<input id="text" name="lengthInMinutes"><br><br>
					
					<input id="button" type="submit" value="Add Movie">
				</form>
			</div>
<%@ include file="includes/footer.jsp" %>
		</div>
<%@ include file="includes/scripts.jsp" %>
	</body>
</html>