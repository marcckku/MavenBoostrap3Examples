<%-- 
    Document   : affix-horizontal-1
    Created on : 24-gen-2018, 17.36.39
    Author     : Marco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Bootstrap CDN
            Se non si desidera scaricare e ospitare da soli Bootstrap, 
            è possibile includerlo da un CDN (Content Delivery Network). 
            MaxCDN fornisce supporto CDN per CSS e JavaScript di Bootstrap. 
            Devi anche includere jQuery
        -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

        <!-- jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>

        <!-- Latest compiled JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

        <title>AFFIX-HORIZONTAL-1</title>
    </head>
    <style>
        /* Note: Try to remove the following lines to see the effect of CSS positioning */
        .affix {
            top: 0;
            width: 100%;
            z-index: 9999 !important;
        }

        .affix + .container-fluid {
            padding-top: 70px;
        }
    </style>
</head>
<body>

    <div class="container-fluid" style="background-color:#F44336;color:#fff;height:200px;">
        <h1>Bootstrap Affix Example</h1>
        <h3>Fixed (sticky) navbar on scroll</h3>
        <p>Scroll this page to see how the navbar behaves with data-spy="affix".</p>
        <p>The navbar is attached to the top of the page after you have scrolled a specified amount of pixels.</p>
    </div>

    <nav class="navbar navbar-inverse" data-spy="affix" data-offset-top="197">
        <ul class="nav navbar-nav">
            <li class="active"><a href="#">Basic Topnav</a></li>
            <li><a href="#">Page 1</a></li>
            <li><a href="#">Page 2</a></li>
            <li><a href="#">Page 3</a></li>
        </ul>
    </nav>

    <div class="container-fluid" style="height:1000px">
        <h1>Some text to enable scrolling</h1>
        <h1>Some text to enable scrolling</h1>
        <h1>Some text to enable scrolling</h1>
        <h1>Some text to enable scrolling</h1>
        <h1>Some text to enable scrolling</h1>
        <h1>Some text to enable scrolling</h1>
        <h1>Some text to enable scrolling</h1>
        <h1>Some text to enable scrolling</h1>
        <h1>Some text to enable scrolling</h1>
        <h1>Some text to enable scrolling</h1>
        <h1>Some text to enable scrolling</h1>
    </div>

</body>
</html>
