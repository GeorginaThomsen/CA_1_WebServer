<%-- 
    Document   : SecondPage
    Created on : 05-09-2015, 11:23:48
    Author     : Cookie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link type="text/css" rel="stylesheet" href="css.css"/>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Second Page</title>
    </head>
    <body>
        <h1>Documentation</h1>

        <form class="form-1" method="POST" action="j_security_check">
            <p class="field">
                <input type="text" name="j_username" placeholder="Username">
                <i class="icon-user icon-large"></i>
            </p>
            
            <p class="field">
                <input type="password" name="j_password" placeholder="Password">
                <i class="icon-lock icon-large"></i>

            </p>        
            <p class="submit">
                <button type="submit" value="Login"><i class="icon-arrow-right icon-large"></i></button>
            </p>
        </form>


    </body>
</html>
