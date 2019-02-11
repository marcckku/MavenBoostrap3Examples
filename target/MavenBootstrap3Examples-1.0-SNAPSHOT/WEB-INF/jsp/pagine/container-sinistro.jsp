<%-- 
    Document   : container-sinistro
    Created on : 28-gen-2019, 19.17.55
    Author     : marco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       
        
        <style>
             .sidebar {
                float: right;
                width: 360px; /* larghezza menu*/
                border: 2px solid #000000;
                background-color: black;
            }
              
        </style>
    <body>
        
        
          <div class="sidebar sticky">
                    This is side bar
                        <%@include file ="menu-verticale.jsp" %>  
                </div>
                    
        
    </body>
</html>
