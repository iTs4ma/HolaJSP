<%-- 
    Document   : HolaJSP
    Created on : 4/04/2022, 11:06:30 PM
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
        <h1>Hola Jsp</h1>
        <%
           String nombre = "Sama";
           String link = "HolaJSP2.jsp";
        %>
        <h2>
        <%
           out.print(nombre);
           link += "?nombre=" +nombre;
        %>
        </h2>
        <a href="<%=link%>">
            <img alt="" src="gatico.jpg"/>
        </a>    
    </body>
</html>
