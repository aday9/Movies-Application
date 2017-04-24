<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Movie List</title>
		<meta name="description" content="This is a JSP example that demonstrates how to 
		output every Movie in our Excel spreadsheet to a web page">
<%@ include file="includes/styles.jsp" %>
	</head>
	<body>
		<div class="container">
			<div class="hero-unit">
				<h1>Movie List</h1>
			</div>
<%@ include file="includes/navigation.jsp" %>
			<div class="container">
				<c:choose>
					<c:when test="${empty movies}">
						<p>Sorry, the list of movies is empty.</p>
					</c:when>
					<c:otherwise>
						<h3>Here is a list of some Disney movies Test123</h3>
						<c:forEach var="movie" items="${movies}">
							<div class="span3">
								<h2>${movie.title}</h2>
								<p>${movie.title} is directed by ${movie.director} and is ${movie.lengthInMinutes} minutes long.</p>
							</div>
						</c:forEach>
					</c:otherwise>
				</c:choose>
			</div>
<%@ include file="includes/footer.jsp" %>
		</div>
<%@ include file="includes/scripts.jsp" %>
	</body>
</html>