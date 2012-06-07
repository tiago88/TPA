<%-- 
    Document   : main.jsp
    Created on : 06/06/2012, 21:19:56
    Author     : Phillip
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/bootstrap.css"/>
        <link rel="stylesheet" href="css/bootstrap.min.css"/>
        <link rel="stylesheet" href="css/bootstrap-responsive.css"/>
        <link rel="stylesheet" href="css/bootstrap-responsive.min.css"/>
        <script language="Jscript" href="js/bootstrap.js"></script>
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/bootstrap.min.js"></script>

    </head>
    <body >
        <div class="navbar-inner" >a</div>
        
    <div class="container-fluid">
        <div class="row-fluid">
                <div class="span2">
                    <div class="well ">
                        <h3>Menu</h3>
                        <div class="navbar-form">
                            <ul class="nav nav-tabs nav-stacked">
                                <li ><a href="main.jsp">Home</a></li>
                                <li ><a href="">Protocolos</a></li>
                                <li ><a href="#">Movimentação de protocolo</a></li>
                                <li ><a href="#">Relatórios</a></li>
                                <li ><a href="#">Sair</a></li>
                                
                            </ul>
                        </div>
                    </div>
                    <div class="well ">
                        
                        <div class="navbar-form">
                            <p></p>
                            <ul class="thumbnails">
                                <li class="span10">
                                    <a href="http://www.saude.ba.gov.br/hgesf/"><img src="logo.jpg" alt="HGESF"/></a>
                                </li>
                                    
                                <li class="span12">
                                    <a href="http://www.saude.ba.gov.br/"><img src="logo_sesab.jpg" alt="Portal SESAB"/></a>
                                </li>
                                <li class="span12">
                                    <a href="http://www.datasus.gov.br/"><img src="logo_sus.jpg" alt="SUS"/></a>
                                </li>
                                    
                                
                            </ul>
                        </div>
                    </div>
                </div>
            <div class="span10">
                
                <div class="well">
                    <h2>Sistema de Gestão de Protocolos</h2>
                    <p/>
                    <p/>
                  <div class="tabbable"> <!-- Only required for left/right tabs -->
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#tab1" data-toggle="tab">Inserir Protocolo</a></li>
                        <li><a href="#tab2" data-toggle="tab">Movimentar protocolo</a></li>
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane active" id="tab1">
                            
                        </div>
                        <div class="tab-pane" id="tab2">
                            
                        </div>
                    </div>
                </div>
            </div>      
            </div>
        </div>
    </div>
    </body>
</html>
