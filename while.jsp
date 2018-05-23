<%-- 
    Document   : while
    Created on : 2018/05/23, 12:02:20
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
   //変数を宣言し，その値を数値型の 1000 としてください。また，while 文を利用して，変数の値を 2 で割り続け，
   //割った結果が 100 より小さくなったらループを抜ける処理を記述してください。 
     //ループ後に変数の値を画面に表示し，処理結果が正しいことを確認してください。
     int num=1000;
     while(num>100){
            num=num/2;
     }  
    out.print(num);
            %>
    </body>
</html>
