<%-- 
    Document   : sisokuenzan
    Created on : 2018/04/29, 23:51:19
    Author     : 晃
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
         final int AAA = 100;   
        int num= 10;
        
        int plus = AAA + num;
        out.print(plus);
        out.print("<br>");
        int minus = AAA - num;
        out.print(minus);
        out.print("<br>");
        int kakeru = AAA * num;
        out.print(kakeru);
        out.print("<br>");
        int waru = AAA / num;
        out.print(waru);
        out.print("<br>");
        int zyouyozan = AAA % num; 
        out.print(zyouyozan);
        out.print("<br>");
        
        
        %>
    </body>
</html>
