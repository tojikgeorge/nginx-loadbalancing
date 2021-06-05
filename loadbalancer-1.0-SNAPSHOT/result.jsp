<%-- 
    Document   : index
    Created on : 23-May-2021, 15:01:57 AM
    Author     : toji.george
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nginx - Load balancing</title>
    </head>
	<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <body>
        <h1>Result & Request IP !!!</h1>
		<form action="index.jsp" method="POST">
			<% 
				out.print("Your Value : " + request.getParameter("value")+"<br>");
				out.print("Your current Hostname : " + request.getRemoteHost()+"<br>");
				session.setAttribute("value",(request.getParameter("value")+(session.getAttribute("value")==null?"":session.getAttribute("value").toString())));
				out.print("Your Value in Session : " + session.getAttribute("value").toString());
			%>
			<input type="submit" value="BACK"/>
		</form>
    </body>
</html>
