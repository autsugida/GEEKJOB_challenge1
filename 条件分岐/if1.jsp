<%-- 
    Document   : if1
    Created on : 2018/04/30, 0:18:45
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
          //変数を宣言し，数値を格納してください。その後，変数の値によって条件分岐し，以下のような画面表示をしてください。
           //変数の値が１の場合 ... 「１です！」と表示する
            //変数の値が２の場合 ... 「プログラミングキャンプ！」と表示する
            //それ以外の場合 ... 「その他です！」と表示する
            int num = 2;
            
            if(num == 2){
                out.print("プログラミングキャンプ！");
            }else if(num == 1){
                out.print("１です");
            }else{
                out.print("その他です");
            }
  
        %>
    </body>
</html>
