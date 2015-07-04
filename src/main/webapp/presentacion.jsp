<%-- 
    Document   : presentacion
    Created on : 3/07/2015, 08:12:55 PM
    Author     : T-107
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Resultado Calificaciones</h1>
        
         <form action="resultados" method="get">
            <table>
                <tr>
                    <td>Nombre</td><td><input type="text" name="nombre"></td>
                </tr>
                <tr>
                    <td>Calificacion</td><td><input type="text" name="calificacion"></td>
                </tr>
                <tr>
                    
                    <td></td> <td><input type="submit" value="Guardar Calificacion"></td>
                </tr>
            </table>
        </form>
        
    </body>
</html>
