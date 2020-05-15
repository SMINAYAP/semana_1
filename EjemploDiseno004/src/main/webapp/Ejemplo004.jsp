<%-- 
    Document   : Ejemplo004
    Created on : 14/05/2020, 07:32:58 PM
    Author     : Samuel Minaya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="<%=request.getContextPath()%>/css/stylepersonal.css"rel="stylesheet"type="text/css"/>
        <link href="<%=request.getContextPath()%>/css/bootstrap.min_personal.css"rel="stylesheet"type="text/css"/>
        <title>Ejemplo 003</title>
    </head>
    <body>
        <div class="wrapper">
            <div class="container header_top"> 

                <img src="<%=request.getContextPath()%>/imagenes/encabezado.jpg"width="100%"/></td>

            </div>

            <div class="container">
                <div class="row">
                    <img width="100%" height="100%" src="<%=request.getContextPath()%>/imagenes/principal2.png">
                </div>

            </div>

            <div class="container footer">
                <div class="footer_bottom">
                    <div class="copy">
                        <p>derechos reservados</p>
                    </div>   
                    <ul class="social">
                        <li><a href="#"><i class="fb"></i></a></li>
                        <li><a href="#"><i class="tw"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>    
    </body>
</html>
