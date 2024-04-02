<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Welcome To Sample Web Application !!</title>
	</head>
	<body>
		<h1>Login to Sample Web Application</h1>
		<p> <%@ include file="links.html" %> </p>
		<p>
			<%
				for (int i=0; i<13; i++) {
					for (int j=0; j<=i; j++)
						out.print("*");
					out.print("<br>");
				}
			%>
		</p>
	</body>
</html>