<html>
<head>
<title>Hello proj4 World!</title>
</head>
<body>
	<h1>Hello proj4 World!</h1>
	<p>
		It is now
		<%= new java.util.Date() %> - perfect time for happy hour!</p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
