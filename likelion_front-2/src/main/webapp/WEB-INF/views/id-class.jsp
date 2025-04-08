<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>아이디 | 클래스</title>
</head>
<body>
	
	<style>
	
		div.my-box.good.abc{
			width: 300px; 
			height: 60px; 
			background-color: red; 
			margin-bottom: 15px;
		}
		
		.round{
			border-radius: 20px;
			background-color: green;
		}
		
		#one-box{
			width: 50px;
			height: 50px;
			background-color: #0C85FF;
			margin-bottom: 20px;
		}
		
		.parent-box .y{
			background-color: yellow;
		}
		
		.y{
			color: blue
		}
	
	</style>
	
	<div class="parent-box">
		<div>
			<span class="y">span1</span>
			<span class="y">span2</span>
			<span class="y">span3</span>
		</div>
	</div>
	<span>span4</span>
	
	<div style="margin-top: 90px;">hello div</div>
	
	<span>hello</span>
	
	
	<div id="one-box"></div>
	
	<div class="my-box good abc"></div>
	<div class="my-box round"></div>
	<div class="my-box"></div>
	<div class="my-box"></div>
	
	
	
</body>
</html>