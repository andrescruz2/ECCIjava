<%-- 
    Document   : page1
    Created on : 14-ago-2014, 20:45:01
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
        <h1>Formulario Andres y Angiee</h1>
        <%
         HttpSession sesion= request.getSession(true);    
         out.println("El nombre es:"+sesion.getAttribute("key"));
         out.println("El edad es:"+request.getParameter("edad"));
        %>
    </body>
</html>
