<%-- 
    Document   : SecondPage
    Created on : 05-09-2015, 12:02:00
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
        <div> <h1>Documentation</h1><br>
            <h3> <a href="https://github.com/noobG/ChatServer.git">
                    <img src="data:image/jpeg;base64,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" alt="git">
                    <br>Source code</a></h3>
        </div>
        
        <h4>Contributions:</h4>
        <p class="padding">
            Server - Lasse<br>
            Client - Georgina og Lasse<br>
            Website - Georgina<br>
            Unit test - Lasse<br>
        </p>
        <h4>Notes on server design:
        </h4>
        <p class="padding">
            Whenever clients connect to the server they're assigned to a ClientHandler object which is stored in a list on the server; this allows us to serve multiple clients
            simultaneously.We use a very strict client policy that will kick clients off the server if they don't adhere to the protocol - this is important if you are testing with 
            telnet, because often telnet doesn't output what you see in the prompter (occurs when you try to retype something you deleted - DON'T mistype if you
            are testing with telnet or the server will boot you). 

        </p>
        <h4>Notes on client design:
        </h4>
        <p class="padding">
            To circumvent the blocking call problem we have separated the listener into a separate thread. We could also have used the observer pattern, but we felt our solution
            was a simpler way to solve the problem. The downside of not using the observer pattern is that we have higher coupling between the GUI and the client, but it's basically a non-issue in a program
            of this scale.  
        </p>
        <h4>Overall thoughts:
        </h4>
        <p class="padding">
            We could probably have spend some more time optimizing the program (check for idle users, optimize user experience, etc.), but the nature of the assignment was to put
            emphasis on adhering to the protocol, which both our server and our client have done. 

        </p>

        <h3>Testing:</h3>
        <img src="https://scontent-arn2-1.xx.fbcdn.net/hphotos-xfp1/v/t35.0-12/11995364_1525835061042088_919646257_o.jpg?oh=e875946827ca6adc39d959a82c47fce8&oe=55F6E66D" alt="Testing">

    </body>
</html>
