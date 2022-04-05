<%-- 
    Document   : HolaJSP2
    Created on : 4/04/2022, 11:07:03 PM
    Author     : emili
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mi JSP</title>
    </head>
    <body>
        <h1>Hola JSP</h1>
        <%
            String name = null;
                name = request.getParameter("nombre");
            if( name == null )
                name = "Sin nombre";
        %>

        <h1><%=name%></h1>
        <a href="HolaJSP.jsp"> Ve a la JSP 1</a>
    </body>
</html>
