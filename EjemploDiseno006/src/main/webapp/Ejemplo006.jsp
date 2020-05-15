<%-- 
    Document   : Ejemplo006
    Created on : 14/05/2020, 09:29:33 PM
    Author     : Samuel Minaya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Ejemplo 006</title>
        <link href="<%=request.getContextPath()%>/css/stylepersonal.css"rel="stylesheet"type="text/css"/>
        <link href="<%=request.getContextPath()%>/css/bootstrap.min_personal.css"rel="stylesheet"type="text/css"/>

        <script src="<%=request.getContextPath()%>/js/jquery_personal.js"></script>
        <script src="<%=request.getContextPath()%>/js/bootstrap.min.js"></script>
        <script type="text/javascript">
            jQuery(function ($)
            {   $('#carousel1').carousel
                    ({
                    interval: 10000
                    });
                    var clickEvent = false;
                    $('#carousel1').on('click', '.nav a', function(){
            clickEvent = true;
                    $('.nav li').removeClass('active');
                    $(this).parent().addClass('active');
            }).on('slid.bs.carousel', fuction (e){
            if (!clickEvent){
            var count = $('.nav').children().length - 1;
                    var current = $('.nav li.active');
                    current.removeClass('active').next().addClass('active');
                    var id = parseInt(current.data('slide-to'));
                    if (count == id)
            {
            $('.nav li').firs().addClass('active');
            }
            }
            clickEvent = false;
            });
            }
            );
        </script>
    </head>
    <body>
        <div class="wrapper">
            <div class="container header_top"> 

                <img src="<%=request.getContextPath()%>/imagenes/encabezado.jpg"width="100%"/></td>
                <nav class="navbar navbar-default" role="navigation">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle=".navbar-exl-collapse">
                            <span class="sr-only">desplegar navegacion</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <div class="collapse navbar-collapse navbat-exl-collapse">
                        <ul class="nav navbar-nav">
                            <li class="dropdown">
                                <a href="#">
                                    <img src="<%=request.getContextPath()%>/imagenes/main.png" alt="ir principal"> principal</b>   
                                </a>
                            </li>
                        </ul>
                        <ul class="nav navbar-nav">
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <img src="<%=request.getContextPath()%>/imagenes/mantenimiento.png" alt="ir mantenimiento"> mantenimiento<b class="caret"></b> 
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">semestre</a></li>
                                    <li><a href="#">carrera profesional</a></li>
                                    <li><a href="#">alumno</a></li>
                                    <li><a href="#">docente</a></li>
                                    <li><a href="#">material</a></li>
                                    <li><a href="#">unidad tematica</a></li>
                                    <li><a href="#">tema</a></li>
                                    <li><a href="#">tipo examen</a></li>
                                    <li><a href="#">rol</a></li>
                                    <li><a href="#">nivel dificultad</a></li>

                                </ul>
                            </li>
                        </ul>
                    </div>
                </nav>

            </div>

            <div class="container">
                <div class="row">
                    <div id="wrapper">
                        <div id="carousel1" class="carousel slide" data-ride="carousel">
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img width="100%" height="100%" src="<%=request.getContextPath()%>/imagenes/principal2.png">
                                    <div class="carousel-caption">
                                    </div>
                                </div>
                                <div class="item">
                                    <img width="100%" height="100%" src="<%=request.getContextPath()%>/imagenes/principal3.png">
                                    <div class="carousel-caption">
                                        <div class="col-lg-12 text-center v-center" style="font-size: 39pt;">
                                            <a href="#"><span class="avatar"><i class="fa fa-goole-plus"></i></span></a>
                                            <a href="#"><span class="avatar"><i class="fa fa-linkedin"></i></span></a>
                                            <a href="#"><span class="avatar"><i class="fa fa-facebook"></i></span></a>
                                            <a href="#"><span class="avatar"><i class="fa fa-github"></i></span></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <img width="100%" height="100%" src="<%=request.getContextPath()%>/imagenes/principal1.png">
                                </div>
                            </div>
                        </div>
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
