<%-- 
    Document   : list-group-linked-items-3
    Created on : 23-gen-2018, 19.20.30
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

        <title>LISTA-GROUP-WIHT-BADGES</title>
    </head>
    <body>

        <div class="container">
            <h2>List Group With Linked Items</h2>
            <div class="list-group">
                <a href="#" class="list-group-item">First item</a>
                <a href="#" class="list-group-item">Second item</a>
                <a href="#" class="list-group-item">Third item</a>
            </div>
        </div>
    </body>
</html>
