<%-- 
    Document   : index
    Created on : 14-ago-2014, 20:20:43
    Author     : ESTACION 2
--%>
 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="Servlet1" method="POST">
            <span>Nombre</span>
            <input type="text" name="Nombre"/>
            <span>Edad</span>
            <input type="number" name="Edad"/>
            <input type="submit" name="Enviar" value="Enviar"/>
        </form>
        
    </body>
</html>
