<html>
<head>
<title>画面表示</title>
</head>
<body>
	<h1>ナベアツ課題</h1>
<?PHP
//ここから下へソースコードを書く
$num=1;
//ここから繰り返し文
while($num<41){
	echo $num;
//ここから条件分岐
if(($num%3==0||strpos($num,"3")!==false)&&$num%5==0){
	echo"アホ犬になる";
}else if($num%3==0||strpos($num,"3")!==false){
	echo"アホになる";
}else if($num%5==0){
	echo"犬っぽくなる";
}
	echo "<br>";
	$num++;
}



?>
