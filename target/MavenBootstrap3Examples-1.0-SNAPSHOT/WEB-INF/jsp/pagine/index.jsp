<%-- 
    Document   : index
    Created on : 17-gen-2018, 15.11.22
    Author     : Marco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        
        
        <style>

         .body{
                overflow-x: hidden;
                background-image: url('${pageContext.request.contextPath}/resources/theme1/sfondi/10.jpeg'); 
            }
            
            .container {
                width: 1200px; /* disposizione elem */
                position: relative;
               
            }

            .header {
                clear: both;
                margin-bottom: 10px;
                border: 3px solid #000000;
                height: 200px;
                background-image: url('${pageContext.request.contextPath}/resources/theme1/sfondi/nuvole.gif');
            }

            .sidebar {
                float: left;
                width: 360px; /* larghezza menu*/
                border: 2px solid #000000;
                background-color: black;
            }

            .sidebar-right{
                width: 310px;
                position: fixed;
                top: 0;
                right:  0;
                height: 100vh;
                z-index: 999;
                background: #7386D5;
                color: #fff;
                transition: all 0.3s;
            }
            
            .content {
                float: right;
                width: 800px;
                border: 1px solid #000000;
                height: 1000px; /* largho div content */
            }

             
            .footer {
                clear: both;
                margin-top: 10px;
                border: 1px solid #000000;
                height: 100px;
            }
            
           
        </style>

    </head>
    <body>
         <div> 
            <!--   <div class="container" >
                <div class="header">
                    <p>This is header  </p> 



                </div>
                <div class="sidebar sticky">
                    This is side bar

                        < %@include file ="menu-verticale.jsp" %>  



                </div>
                 
                <div class="sidebar-right" >
                    <div style="background-color: graytext" >
                        
                        CIAO A TUTTI!!!!!
                    </div>

                </div>
                    -->
                <div class="content"> class="content"
                    This is main content body!!!
                    <div>  
                        <h1>Index pagine JSP!</h1>
                        Versione Bootstrap 3.3.7
                        Versione Jquery  1.11.1
                        Guardare il POM - MAVEN -
                    </div>
                   

                </div>
                        
                        
                        
               <!--         
                <div class="footer">
                    <div class="sticky-stopper"></div>
                    This is my footer
                
                  
                    
                   
                </div>
                        
                -->
                        
                        
            </div>
        </div>
        
     
        
        
    </body>
</html>
