<%-- 
    Document   : button-level-block4
    Created on : 23-gen-2018, 17.55.33
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

        <title>BUTTON-SIZES-3</title>
    </head>
    <body>

        <div class="container">
            <h2>Block Level Buttons</h2>
            <button type="button" class="btn btn-primary btn-block">Button 1</button>
            <button type="button" class="btn btn-default btn-block">Button 2</button>

            <h2>Large Block Level Buttons</h2>
            <button type="button" class="btn btn-primary btn-lg btn-block">Button 1</button>
            <button type="button" class="btn btn-default btn-lg btn-block">Button 2</button>

            <h2>Small Block Level Buttons</h2>
            <button type="button" class="btn btn-primary btn-sm btn-block">Button 1</button>
            <button type="button" class="btn btn-default btn-sm btn-block">Button 2</button>
        </div>

    </body>
</html>
