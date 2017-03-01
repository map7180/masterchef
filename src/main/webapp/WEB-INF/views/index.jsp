<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<%@taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<!-- Include Header.jsp -->
<%@include file="Header.jsp"%>
<title>Static Top Navbar Example for Bootstrap</title>
</head>

<body>
	<!-- Navbar Link -->
	<%@include file="navbar.jsp"%>
	
	<!--Inserted Logo image  -->
	<div>
		<img src="${images}/Logo_animated.gif" alt="Wonderchef" />
	</div>
	
	<!--Include navbar2  -->
	<%@include file="navbat2.jsp" %>
	
<!--include carousel  -->
<%@include file="carousel.jsp" %>

<div>
<font style="text-align:center;color:red" ><h1>Categories</h1></font>
</div>
<div>
<a href="${pageContext.request.contextPath}/hotset">
<img id="myImg" src="${images}/Hotset.jpg" alt="Trolltunga, Norway" width="300" height="200"/>
</a>
</div>

			<%@include file="fotter.jsp"%>
		</body>
</html>
