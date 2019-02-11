<%-- 
    Document   : header
    Created on : 28-gen-2019, 19.21.59
    Author     : marco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page header</title>
        
        <style>
            
              .header {
                clear: both;
                margin-bottom: 10px;
                border: 3px solid #000000;
                height: 200px;
                background-image: url('${pageContext.request.contextPath}/resources/theme1/sfondi/nuvole.gif');
            }

        </style>
    </head>
    <body>
       
         <div class="header">
                    <p>This is header  </p> 



                </div>
        
    </body>
</html>
