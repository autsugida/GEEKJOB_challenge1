<%-- 
    Document   : practice1
    Created on : 2018/04/29, 22:53:58
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
         String text="私の名前は";
            
         text+="槍田　晃";
         
         text+="です。";
         
         out.print(text);
         
         
        
            %>
    </body>
</html>
