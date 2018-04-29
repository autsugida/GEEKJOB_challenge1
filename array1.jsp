<%-- 
    Document   : array1
    Created on : 2018/04/30, 2:19:40
    Author     : 晃
--%>
<%@ page import="java.util.ArrayList" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
          <%
        //配列型か ArrayList 型の変数を宣言してください（なお，要素の型は，文字列型とします）。そして変数を，下記の要素が順番に格納された状態にしてください。 
        //また，各要素を順番に表示して，正しく要素が格納されたことを確認してください。 
        //"10"， "100"， "soeda"， "hayashi"， "-20"， "118"， "END" 
        
        ArrayList<String> data = new ArrayList<String>();
         data.add("10");
         data.add("100");
         data.add("soeda");
         data.add("hayashi");
         data.add("-20");
         data.add("118");
         data.add("END");
            out.print(data+"<br>");

        %>
    </body>
</html>
