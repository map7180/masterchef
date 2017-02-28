<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include file="Header.jsp"%>

<title>Insert title here</title>
</head>
<body>
<!-- Navbar Link -->
<%@include file="navbar.jsp" %>
	<form>
		<div class="form-group">
			<label for="username">First Name</label> <input type="text"
				class="form-control" id="username">
		</div>
		<div class="form-group">
			<label for="username">Last Name</label> <input type="text"
				class="form-control" id="username">
		</div>
		<div class="form-group">
			<label for="pwd">Password:</label> <input type="password" class="form-control" id="pwd">
		</div>
		<div class="form-group">
			<label for="pwd">Conform Password:</label> <input type="password" class="form-control" id="conformpwd">
		</div>
		
		<button type="submit" class="btn btn-default">Register</button>
	</form>
	<%@include file="fotter.jsp" %>
</body>
</html>