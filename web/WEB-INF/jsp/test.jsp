<%-- 
    Document   : TestJsp
    Created on : Jan 8, 2016, 4:07:56 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Compiler</title>
    </head>
    <body>
        <h3>Compiler Error     : ${output.compilerError}</h3>
        <h3>Runtime Error      : ${output.runtimeError}</h3>
        <h3>Output             : ${output.output}</h3>
    </body>
</html>
