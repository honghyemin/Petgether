<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<link href="https://fonts.googleapis.com/css2?family=Gowun+Dodum&display=swap" rel="stylesheet">
<!-- Import BootStrap -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<script>
$(function(){

});

</script>
<style>
body {
	background: #e9dfd1;
	height:100%;
	font-family: 'Gowun Dodum', sans-serif;
}
.main{
	width:100%;
	height:100%;
	
}
#petgether{
	width:100%;
	text-align:center;
	margin : 5% 0 2% 0;
	height:30%;
}
#petgether p{
	text-transform: uppercase;
    display: block;
    font-size: 92px;
    color: #f1ebe5;
    text-shadow: 0 8px 9px #c4b59d, 0px -2px 1px #fff;
    font-weight: bold;
    letter-spacing: -4px;
    text-align: center;
    border-radius: 20px;

}
#dogImgDiv{
	width:20%;
	margin:0 auto;
	padding:5px;
	text-align:center;
	height:20%;
}
#dogImg{
	width:80%;
	animation:target_img 3s;
	animation-iteration-count:infinite;
	transform-origin:25% 100%;
	
}
@keyframes target_img {
	0% { transform:rotate(-15deg);}
	50% {transform : rotate(10deg);}
	100% {transform : rotate(-15deg);}
}
#main-text{
	font-size:30px;
	color:#4d4d4d;
	text-align:center;
	font-weight:bold;
	letter-spacing: 5px;
}
</style>
</head>
<body>
<!-- <img id="footImg" src="/resources/img/etcImg/foot.png"> -->
<div class="main">
	<div id="petgether">
		<p>PETGETHER</p>
	</div>

	<div>
		<div id="dogImgDiv">
			<img id="dogImg" src="/resources/image/etcImage/dogcolor.jpg">
		</div>
		
		<p id="main-text">유기견과 유기묘들의 이야기</p>
		<div>
			<p><i class="bi bi-door-closed-fill"></i>입장하기</p>
		</div>
	</div>

</div>
</body>
</html>