<%-- 
    Document   : showform
    Created on : Mar 24, 2020, 8:11:03 PM
    Author     : jaimin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ShowDetail Page </title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        
    </head>
    <body>
        <div style="text-align:center"><h1>Form Submit Details<h1></div>
                    <div class="container" style="text-align:center">
            <br>
            <br>
            <div class="row">
                <div class="col-sm-6" style="text-align:right">
                    <h2>Full Name:</h2>
                     <h2>Email:</h2>
                     <h2>Password:</h2>
                </div>
                <div class="col-sm-6" style="text-align:left">
                    <h2>  ${fullname}</h2>
                    <h2>  ${email}</h2>
                    <h2>   ${password}</h2>
                </div>
            </div>
                <br>
                <a href="/SpringFormHandling/" class="btn btn-info">Go to Back</a>
        </div>
    </body>
</html>
