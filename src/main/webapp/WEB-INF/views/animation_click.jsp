<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
	p { display:none; } :target + p { display:block; }
	
	* { margin:0; padding:0; }
	html,body { height:100%; }
	body { display:box; box-orient:vertical; box-pack:center; box-align:center; font:.7em/1.5 "lucida grande", arial, sans-serif; background:#f3faff; /* For Firefox */ width:100%; }
	div { width:250px; background:#fff; border-radius:5px; box-shadow:0 1px 3px rgba(0,0,0,.3); }
	p { height:0; padding:0 15px; overflow:hidden; transition:height .4s ease-out, padding .4s ease-out; }
	h1 { font-size:1em; } a { display:block; height:23px; line-height:23px; background:linear-gradient(#eee, #ccc); color:#333; text-decoration:none; text-align:center; text-shadow:0 1px 0 rgba(255,255,255,.5); border-bottom:1px solid #aaa; }
	
	#intro { border-radius:2px 2px 0 0; }
	#contact { border-radius:0 0 3px 3px; }
	
	a:hover, a:focus { opacity:.9; }
	a:active { background:linear-gradient(#ccc, #ddd); color:#000; } :target + p { padding:10px 15px; border-bottom:1px solid #ccc; }
	
	#intro:target + p { height:70px; }
	#info:target + p { height:230px; }
	#contact:target { border-radius:0; }
	#contact:target + p { height:180px; }
</style>

</head>
<body>

<div>

<section>
<a href="#intro" id="intro"><h1> Introduction</h1></a>
<p>Lorem ipsum dolor sit amet...</p>
</section>

<section>
<a href="#info" id="info"><h1>General information</h1></a>
<p>Lorem ipsum dolor sit amet...</p>
</section> 

<section>
<a href="#contact" id="contact"><h1>Contact us</h1></a>
<p>Lorem ipsum dolor sit amet...</p>
</section>

</div>

</body>
</html>