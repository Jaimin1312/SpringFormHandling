<%-- 
    Document   : viewform
    Created on : Mar 24, 2020, 7:57:40 PM
    Author     : jaimin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form</title>      
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <link href="<c:url  value="/resource/css/style.css" />" rel="stylesheet" type="text/css">
        <script src="<c:url  value="/resource/js/jquery.validate.min.js" />"></script> 
    </head>
    <body>
       
        <div class="container">
            <br><br><br><br>
            <h1 style="text-align:center">Register Form</h1>
            <br>
            <form method="post" id="viewform" action="/SpringFormHandling/ShowDetails">
                <div class="row">
                    <div class="col-sm-4 col-sm-offset-4">
                        <div class="form-group">
                            <label>Full Name</label>
                            <input type="text" name="fullname" style="font-size:18px" id="fullname" autocomplete="off" class="form-control" placeholder="Enter a Full Name">
                        </div>
                        <div class="form-group">
                            <label>Email</label>
                            <input type="email" name="email" style="font-size:18px"  autocomplete="off"  class="form-control" placeholder="Enter a Email">
                        </div>
                        <div class="form-group">
                            <label>Password</label>
                            <input type="password" name="password" style="font-size:18px"  autocomplete="off"  class="form-control" placeholder="Enter a Password">
                        </div>    
                        <input type="submit" class="form-control btn btn-info" value="submit">   
                    </div>   

                </div>   

            </form>
        </div>
        <script>
            $(document).ready(function(){
                console.log("hello");
                
                $("#viewform").validate({
                    rules:{
                        fullname: "required",
                        email: "required",
                        password: "required",
                    },
                    
                    messages:{
                        fullname: "*Please Enter a Full Name",
                        email: "*Please Enter a Email",
                        password: "*Please Enter a Password",
                    }
                });
            });
        </script>
    </body>
    
</html>
