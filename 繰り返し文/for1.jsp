<%-- 
    Document   : for1
    Created on : 2018/05/09, 14:21:02
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
        //8 の 20 乗を計算し，計算結果を表示してください。この計算は，for文によって実現してください。
         long  red=8;
        for(int num=1; num<=20; num++){
           red=red*8;
           
        }
        out.print(red);
        
        %>
    </body>
</html>
