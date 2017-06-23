<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Hello World</title>
</head>
<body>
    Hello World!</br>
	

    
	<%--
        out.println("Your IP address is " + request.getRemoteAddre());
    --%>
	
	<p>Today's date is: <%= (new java.util.Date()).toLocaleString()%></p>
	<p>Java version: <%= (System.getProperty("java.version"))%></p>
	<p>Java home: <%= (System.getProperty("java.home"))  %></p>
	<p>OS name: <%= (System.getProperty("os.name")) %></p>
	<p>User name: <%= (System.getProperty("user.name")) %> </p>
	<p>User home: <%= (System.getProperty("user.home")) %> </p>
	<p>User directory: <%= (System.getProperty("user.dir")) %> </p>





	

</body>
</html>

