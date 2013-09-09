<%-- 
    Document   : home
    Created on : Sep 8, 2013, 6:27:14 PM
    Author     : Brandon
--%>
<%@page import="java.util.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <link rel="stylesheet" href="style.css" type="text/css"/>
    <link rel="stylesheet" href="style.css" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title> Calculator </title>
</head>
    <form action="" method="get" class="calc" id="calc" 
          title=" Area Calculator For Rectangles">
        <input id="input1" type="text" />
        <input id="input2" type="text" />
        <input name="btnCalc" type="button" value="Calculate!" />
        <div id="output1">
        <%
            Object answer = request.getAttribute("output1");

            out.print("<br>try: " + answer);

    %>
            
            
        </div>
    </form>
    <form action="" method="get" class="calc" id="calc" 
          title=" Area Calculator For Circles">
        <input name="input1" type="text" />
        <input name="input2" type="text" />
        <input name="btnCalc" type="button" value="Calculate!" />
        <div id="output"></div>
    </form>
    <form action="" method="get" class="calc" id="calc" 
          title=" Triagle, third side. ">
        <input name="input1" type="text" />
        <input name="input2" type="text" />
        <input name="btnCalc" type="button" value="Calculate!" />
        <div id="output"></div>
    </form>

<body>
</body>
</html>
