<%-- 
    Document   : container-app-test
    Created on : 28-gen-2019, 19.51.58
    Author     : marco

    Created on : 27-gen-2019, 16.36.51
    Author     : marco

https://bootsnipp.com/snippets/deydP 

http://www.sfondissimo.com/sfondi-animati-gif/ 
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<style>

    /*.body{
           overflow-x: hidden;
           background-image: url('${pageContext.request.contextPath}/resources/theme1/sfondi/10.jpeg'); 
       }
    */
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



<div> 
    <div class="container" >
        <div class="header">
            <p>This is header  </p> 



        </div>
        <div class="sidebar sticky">
            This is side bar

            <%@include file ="menu-verticale.jsp" %>  



        </div>

        <div class="sidebar-right" >
            <div style="background-color: graytext" >

                CIAO A TUTTI!!!!!
            </div>

        </div>

        <div class="content">
            This is main content body!!!


        </div>
        <div class="footer">
            <div class="sticky-stopper"></div>
            This is my footer




        </div>
    </div>
</div>
<script>


    /*
     $( document ).ready(function() {
     console.log( "document ready!" );
                         
     var $sticky = $('.sticky');
     var $stickyrStopper = $('.sticky-stopper');
     if (!!$sticky.offset()) { // make sure ".sticky" element exists
                         
     var generalSidebarHeight = $sticky.innerHeight();
     var stickyTop = $sticky.offset().top;
     var stickOffset = 0;
     var stickyStopperPosition = $stickyrStopper.offset().top;
     var stopPoint = stickyStopperPosition - generalSidebarHeight - stickOffset;
     var diff = stopPoint + stickOffset;
                         
     $(window).scroll(function(){ // scroll event
     var windowTop = $(window).scrollTop(); // returns number
                         
     if (stopPoint < windowTop) {
     $sticky.css({ position: 'absolute', top: diff });
     } else if (stickyTop < windowTop+stickOffset) {
     $sticky.css({ position: 'fixed', top: stickOffset });
     } else {
     $sticky.css({position: 'absolute', top: 'initial'});
     }
     });
                         
     }
     });
     */
</script>          

