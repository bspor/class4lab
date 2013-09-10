<%-- 
    Document   : home
    Created on : Sep 8, 2013, 6:27:14 PM
    Author     : Brandon
--%>
<%@page import="java.util.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 4.1 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <link rel="stylesheet" href="style.css" type="text/css"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title> Calculator </title>
</head>
    
<body>
    <form method="POST" class="calc" id="calc" 
          title=" Area Calculator For Rectangles" action="CalcCon">
        <input name="input1" type="text" />
        <input name="input2" type="text" />
        <input name="btnCalc1" type="submit" value="Calculate!" />
        <div name="output1">
       <%
            Object answer = request.getAttribute("output1");
            String sAnswer = "not workin";
            if (answer == null) {
                //answer = request.getAttribute("daAnswer").toString();
                sAnswer=" its null....";
            } else {
                sAnswer= (String)answer;
            }

        %> 
            <%= sAnswer %>
        </div>
    </form>
    <form method="POST" class="calc" id="calc" 
          title=" Area Calculator For Circles" action="CalcCon">
        <input name="input3" type="text" />
        <input name="input4" type="text" />
        <input name="btnCalc2" type="submit" value="Calculate!" />
        <div id="output2"></div>
    </form>
    <form method="POST" class="calc" id="calc" 
          title=" Triagle, third side. " action="CalcCon">
        <input name="input5" type="text" />
        <input name="input5" type="text" />
        <input name="btnCalc3" type="submit" value="Calculate!" />
        <div id="output3"></div>
    </form>
</body>
</html>
