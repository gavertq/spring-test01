<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
@import url('https://fonts.googleapis.com/css?family=Droid+Serif');

	.container {
		display: flex;
		align-items: center;
		justify-content: center;
		min-height: 100vh;
		background-color: white;
		font-family: 'Droid Serif', serif;
		-webkit-font-smoothing: antialiased;
		-moz-osx-font-smoothing: grayscale;
	}

	span {
		display: flex;
		align-items: center;
		justify-content: center;
		margin-left: 2rem;
		padding: 1rem;
		overflow: hidden;
		background-color: #4A90E2;
	}

	svg {
		max-width: 20px;
		width: 100%;
		height: auto;
		max-height: 18px;
		fill: white;
	}

	.button {
		position: relative;
		display: inline-flex;
		text-decoration: none;
		color: black;
		background-color: #4A90E2;
		padding-left: 2rem;
		overflow: hidden;
		z-index: 1;
		align-items: center;
		box-shadow: 0px 3px 4px -4px rgba(0,0,0,0.75);
	}
	
	span:hover{	
		animation: moveArrow 750ms;
	}

@keyframes moveArrow {
	
	0% {transform: translateX(0px);}
	
	49% {transform: translateX(50px);}
	
	50% {transform: translateX(-30px);}
	
	100% {transform: translateX(0px);}
	
}
</style>

</head>
<body>

<svg xmlns="http://www.w3.org/2000/svg" style="display: none;">
  <defs>
	  <symbol id="arrow" viewBox="0 0 100 100">
	  	<path d="M12.5 45.83h64.58v8.33H12.5z"/>
    		<path d="M59.17 77.92l-5.84-5.84L75.43 50l-22.1-22.08 5.84-5.84L87.07 50z"/>
	  </symbol>
  </defs>
</svg>

<div class="container">	
	<div class="content">
		
		<a href="#" class="button">
			Button Text
			<span>
				<svg>
					<use xlink:href="#arrow" href="#arrow"/>
				</svg>
			</span>
		</a>
		
	</div>	
</div>

</body>
</html>