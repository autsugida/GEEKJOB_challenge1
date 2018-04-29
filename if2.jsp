<%-- 
    Document   : if2
    Created on : 2018/04/30, 0:50:14
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
        //変数を宣言し，数値を格納してください。その後，変数の値によって条件分岐し，以下のような画面表示をしてください。なお，条件分岐には switch 文を利用してください。 
        //変数の値が１の場合 ... 「one」と表示する 
        //変数の値が２の場合 ... 「two」と表示する 
        //それ以外の場合 ... 「想定外」と表示する   
        int type = 3;
        
        switch(type){
            case 1:
            out.print("one");
            break;
            case 2:
            out.print("two");
            break;
            case 3:
            out.print("想定外");
        }


        %>
    </body>
</html>
