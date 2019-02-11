<%-- 
    Document   : index-app
    Created on : 27-gen-2019, 17.43.27
    Author     : marco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HOME-APP</title>
        
         <meta name="csrf-param" content="authenticity_token" />
        <meta name="csrf-token" content="r+b2rdLa+5FvW3pVb6oJ4m7SdlTixS/Ht/nk8T8ngJOqJ/NGG9SLxRDwJkjUZYIjHKfxy0wUppL9pa+s2EQsoQ==" />
      
        
        <!-- responsive pages -->
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- MAVEN:boostrap css   -->
        <link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" >
        
         
    
        
        <!-- STYLES /* navbar*/-->
        <link rel="stylesheet" 
              media="all" 
              href="https://production-assets.codepen.io/assets/embed/v2/embed-828dcd24e821b03275c137c7d3d9db15362e9955549a6ef2197ae4d57344ec97.css" />

        
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pagina Principale JSP Page</title>
        
        
    </head>
    <style>
     /*  body {
            background-color: #EEE;
            font-family: Helvetica, Arial, sans-serif;
            padding: 25px;
            margin: 0;
            overflow: scroll;
            background-image: url('$ {pageContext.request.contextPath}/resources/theme1/sfondi/7.jpg'); 
        }*/
        #menu-position-left{
            background-color: orangered; 
            position:absolute;
            left:-0px;
            
            transition: 0.2s ;
        }
      

      /*  html{ 
            background: url(/MavenBootstrap3Examples/resources/my-images/7.jpg) ;
            
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
        }*/


            

    </style>
    <body>

        <div>
            <div id="menu-position-left">
                    TEST!!
            </div>
        </div>

        <div>
            <div>
                <%@include file ="container-app.jsp" %>  
               
            </div>
        </div>




    </body>
</html>
