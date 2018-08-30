<%@page contentType="text/html" import="java.util.Date, java.text.*" pageEncoding="ISO-8859-1"%>
<html>
	<head>
    	<title> Página JSP Olá Mundo</title>
	</head>
	<body>
    	<h1>
        	<%
                    	out.println("Olá Mundo");
        	%>
        	<br>
        	<%=new Date()%>
    	</h1>
	</body>
</html>



