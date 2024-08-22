<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Welcome To J2E Hello World !</title>
	</head>
	<body>
		<h1>Login to Application</h1>
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