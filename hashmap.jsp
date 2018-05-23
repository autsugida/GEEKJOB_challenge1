<%-- 
    Document   : hashmap
    Created on : 2018/04/30, 2:45:08
    Author     : 晃
--%>
<%@ page import="java.util.HashMap"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
        <%
        //以下の順で、連想配列を作成してください。
        //"1"に"AAA", "hello"に"world", "soeda"に"33", "20"に"20"
        
        HashMap<String,String> data = new HashMap<String,String>();
        data.put("1","AAA");
        data.put("hello","world");
        data.put("soeda","33");
        data.put("20","20");
        
        out.print(data.get("1")+"<br>");
        out.print(data.get("hello")+"<br>");
        out.print(data.get("soeda")+"<br>");
        out.print(data.get("20")+"<br>");
        
        out.print(data.size());
        %>
    </body>
</html>
