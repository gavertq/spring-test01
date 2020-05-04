<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" href="<c:url value="/resources/css/hamCSS.css" />">

<script type="text/javascript">
$(document).ready(function(){
	  $(".hamburger").click(function(){
	    $(this).toggleClass("is-active");
	  });
	});
</script>

</head>
<body>

<div class="container">
    <h1>Hamburger Icon Animations</h1>
    <div class="row cf">
    
      <div class="three col">
        <div class="hamburger" id="hamburger-1">
          <span class="line"></span>
          <span class="line"></span>
          <span class="line"></span>
        </div>
      </div>
      
      <div class="three col">
        <div class="hamburger" id="hamburger-2">
          <span class="line"></span>
          <span class="line"></span>
          <span class="line"></span>
        </div>
      </div>
      
      <div class="three col">
        <div class="hamburger" id="hamburger-3">
          <span class="line"></span>
          <span class="line"></span>
          <span class="line"></span>
        </div>
      </div>
      
      <div class="three col">
        <div class="hamburger" id="hamburger-4">
          <span class="line"></span>
          <span class="line"></span>
          <span class="line"></span>
        </div>
      </div>
    </div>
    
    <div class="row cf">
      <div class="three col">
        <div class="hamburger" id="hamburger-5">
          <span class="line"></span>
          <span class="line"></span>
          <span class="line"></span>
        </div>
      </div>
      
      <div class="three col">
        <div class="hamburger" id="hamburger-6">
          <span class="line"></span>
          <span class="line"></span>
          <span class="line"></span>
        </div>
      </div>
      
      <div class="three col">
        <div class="hamburger" id="hamburger-7">
          <span class="line"></span>
          <span class="line"></span>
          <span class="line"></span>
        </div>
      </div>
      
      <div class="three col">
        <div class="hamburger" id="hamburger-8">
          <span class="line"></span>
          <span class="line"></span>
          <span class="line"></span>
        </div>
      </div>
    </div>
    
    <div class="row cf">
      <div class="three col">
        <div class="hamburger" id="hamburger-9">
          <span class="line"></span>
          <span class="line"></span>
          <span class="line"></span>
        </div>
      </div>
      
      <div class="three col">
        <div class="hamburger" id="hamburger-10">
          <span class="line"></span>
          <span class="line"></span>
          <span class="line"></span>
        </div>
      </div>
      
      <div class="three col">
        <div class="hamburger" id="hamburger-11">
          <span class="line"></span>
          <span class="line"></span>
          <span class="line"></span>
        </div>
      </div>
      
      <div class="three col">
        <div class="hamburger" id="hamburger-12">
          <span class="line"></span>
          <span class="line"></span>
          <span class="line"></span>
        </div>
      </div>
      
    </div>
  </div>

</body>
</html>