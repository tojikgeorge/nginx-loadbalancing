<%-- 
    Document   : index
    Created on : 23-May-2021, 15:01:57 AM
    Author     : toji.george
--%>
<!DOCTYPE html>
<html>
    <head>
        <title>Nginx - Load balancing</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
	<%@page contentType="text/html" pageEncoding="UTF-8" session="false"%>
	<%
		response.setHeader("Cache-Control","no-cache"); //HTTP 1.1 
		response.setHeader("Pragma","no-cache"); //HTTP 1.0 
		response.setDateHeader ("Expires", 0);
	
	%>
    <body>
        <h1>Load balancing Test Page!!!</h1>
		<form action="result.jsp" method="POST">
			<p>
				<input type="text" id="value" name="value"/>
				<input type="submit" value="OK"/>
			</p>
		</form>
    </body>
</html>
