<%-- 
    Document   : container-app
    Created on : 27-gen-2019, 16.36.51
    Author     : marco

https://bootsnipp.com/snippets/deydP 

http://www.sfondissimo.com/sfondi-animati-gif/ 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<style>

    .container {
        width: 1040px; /* disposizione elem */
        position: relative;

    }
    
    #container-div {
     
      //**  background-image: url('${pageContext.request.contextPath}/resources/theme1/sfondi/madera-panel.jpg'); 
      /*  background-color: #EEE;
        font-family: Helvetica, Arial, sans-serif;
        padding: 100% ;
        margin: 0;
        overflow: scroll;*/
    }

</style>



<div> 
    <div class="container" id="container-div" >
        <div>
            <!-- This is header  -->

            <%@include file ="header.jsp" %>  
        </div>


        <div>
            <!-- This is side bar sinistro -->

            <%@include file ="container-sinistro.jsp" %>  

        </div>

        <div>
            <!--  This is side bar destro -->
            <%@include file ="container-destro.jsp" %>  

        </div>

        <div>
            <!-- This is main content body!!! -->
            <%@include file ="body.jsp" %>  

             
                
        </div>


        <div>
            <!--  This is my footer -->
            <%@include file ="footer.jsp" %>  
        </div>           
    </div>
</div>



