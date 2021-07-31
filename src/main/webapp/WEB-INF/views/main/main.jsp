<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="cp" value ="${pageContext.request.contextPath }"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<link href="https://fonts.googleapis.com/css2?family=Gowun+Dodum&display=swap" rel="stylesheet">

<!-- Vendor CSS Files -->
<link href="${cp}/resources/css/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link href="${cp}/resources/css/vendor/bootstrap-icons/bootstrap-icons.css"
	rel="stylesheet">
	
<script>
$(function(){
	$("#entrance").click(function(){
		location.href="siteMain.do";
	});

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
	letter-spacing: 5px;
}
#entrance{
	width:10%;
	font-size:18px;
	text-align:center;
	margin: 0 auto;
	color:gray;
}
#entrance i:last-child {
	display:none;
}
#entrance:hover{
	cursor: pointer;
	color:#ff8080;
}
#entrance:hover i:first-child{
	display:none;
}
#entrance:hover i:last-child {
	display:block;
}
.entTxt {
	font-style:normal;
}
</style>
</head>
<body>
<div class="main">
	<div id="petgether">
		<p>PETGETHER</p>
	</div>

	<div>
		<div id="dogImgDiv">
			<img id="dogImg" src="/resources/image/etcImage/dogcolor.jpg">
		</div>
		<br>
		<p id="main-text">유기견과 유기묘들의 이야기</p>
		<div>
			<p id="entrance">
				<i class="bi bi-door-closed"><span class="entTxt">&nbsp;입장하기</span></i>
				<i class="bi bi-door-open"><span class="entTxt">&nbsp;입장하기</span></i>
				
			</p>
		</div>
	</div>

</div>
</body>
</html>