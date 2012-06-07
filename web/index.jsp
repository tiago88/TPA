<%-- 
    Document   : index
    Created on : 06/06/2012, 12:00:18
    Author     : phillip
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/bootstrap.css"/>
        <link rel="stylesheet" href="css/bootstrap-responsive.css"/>
        <script language="text/javascript" href="js/bootstrap.js"></script>
    </head>
    <body align="center">
        <div class="hero-unit">
           
  
</div>
        
        
        <div class="container well span5" style=" position: relative;left: 30%;">
            <div class="alert alert-info ">Insira usuário e senha para autenticação no sistema.</div>
            <form class="form-vertical span5" action="main.jsp">
                <span class="label label-info well">Usuário:</span>
                <input type="text" class="input-append hero-unit" >
                <br/>
                <span class="label label-info well">Senha:&nbsp&nbsp&nbsp</span>   
            <input type="password" class="input-medium hero-unit">
            <button type="submit" class="btn well">Login</button>
        
        </form>
            
        </div>
        
    </body>
</html>
