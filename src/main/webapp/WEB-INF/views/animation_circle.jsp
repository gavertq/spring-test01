<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
@import url('https://fonts.googleapis.com/css?family=Lobster+Two');

h1 {
	font-family: 'Lobster Two', cursive;
	font-size: 5rem;
	text-shadow: 0px 1px 0px rgba(255, 255, 255, 1);
	color: #FFA7A7;
}

.container {
	position: relative;
	z-index: 0;
	background-color: #ededed;
	display: flex;
	align-items: center;
	justify-content: center;
	min-height: 100vh;
	overflow: hidden;
}

.pulse {
	z-index: -1;
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
	max-width: 30rem;	
}

#Oval1{
	fill: #ff5154;
	transform: scale(0);
	opacity: 0;
	transform-origin: 50% 50%;
	-webkit-animation: pulse 2s cubic-bezier(.5,.5,0,1);
	animation: pulse 2s cubic-bezier(.5,.5,0,1);
}

#Oval2{
	fill: #7fc6a4;
	transform: scale(0);
	opacity: 0;
	transform-origin: 50% 50%;
	-webkit-animation: pulse 2s 0.75s cubic-bezier(.5,.5,0,1);
	animation: pulse 2s 0.75s cubic-bezier(.5,.5,0,1);
}

#Oval3{
	fill: #e5f77d;
	transform: scale(0);
	opacity: 0;
	transform-origin: 50% 50%;
	-webkit-animation: pulse 2s 1.5s cubic-bezier(.5,.5,0,1);
	animation: pulse 2s 1.5s cubic-bezier(.5,.5,0,1);
}

@-webkit-keyframes pulse {
	25% {opacity: 0.4;}	
	100% {transform: scale(1);}
}

@keyframes pulse {	
	25% {opacity: 0.4;}	
	100% {transform: scale(1);}	
}
</style>

</head>
<body>

<div class="container">
	
	<h1>Pulse Animation</h1>
	
	<?xml version="1.0" standalone="no"?>
	<svg class="pulse" viewBox="0 0 1024 1024" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
        <circle id="Oval1" cx="512" cy="512" r="512"/>
        <circle id="Oval2" cx="512" cy="512" r="512"/>
		<circle id="Oval3" cx="512" cy="512" r="512"/>
	</svg>
	
</div>

</body>
</html>