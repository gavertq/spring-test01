<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">

	body {
	padding: 60px;
	  background: #f3f3f3;
	  min-height: 100vh;
	}
	
	@keyframes sparkle {
	  from {   background-position: 0% 100%;  }
	  to {    background-position: 200% 100%;  }
	}

	.test {
	  background-color: white;
	  display: inline-block;
	  padding: 1em;
	  font-family: Helvetica Neue;
	  border-radius: 4px;
	  position: relative;
	}

   .test:before {
    animation: sparkle 4s infinite linear;
    background: linear-gradient(
    90deg,
    #7FEFBD 0%,
    #FFF689 11%,
    #EC0B43 22%,
    #7FEFBD 33%,
    #FFF689 44%,
    #EC0B43 55%,
    #7FEFBD 66%,
    #FFF689 77%,
    #EC0B43 88%,
    #7FEFBD 100%
    );
    
    background-size: 300% 100%;
    content: '';
    position: absolute;
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
    border-radius: 4px;
    filter: blur(3px);
    z-index: -1;
    transform: scale(0.99) translateY(3px);
  }
  
</style>

</head>
<body>

<div class="test">
  Look ma, no hands
</div>

</body>
</html>