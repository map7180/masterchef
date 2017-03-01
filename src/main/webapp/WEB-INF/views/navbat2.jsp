<nav class="navbar navbar-default">
	<div class="container-fluid">

		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-left">
			
			<c:forEach items="${catogeries}" var="category">
			
			<a href="#">${category.name}</a>
			
			</c:forEach>
			
				<%-- <li><a href="${pageContext.request.contextPath}/hotset">Hot Sets</a></li>
				<li><a href="${pageContext.request.contextPath}/login">Cook
						Ware</a></li>
				<li><a href="${pageContext.request.contextPath}/register">Applications</a></li>
				<li><a href="${pageContext.request.contextPath}/index">Bake
						ware</a></li>
				<li><a href="${pageContext.request.contextPath}/login">Kitchen
						Tools</a></li>
				<li><a href="${pageContext.request.contextPath}/register">Bottels
						& Flakes</a></li> --%>


				<!-- <ul class="nav navbar-nav pull-right">
					<li class="dropdown">
						<li><a href="#" class="dropdown-toggle" data-toggle="dropdown"><span
							class="glyphicon glyphicon-user"></span> Login<strong
							class="caret"></strong></a>
						<ul class="dropdown-menu">
							<li><a href="Register.jsp"><span class="glyphicon glyphicon-user-add"></span>New User</a>
							</li>
							<li><a href="Login.jsp"><span class="glyphicon glyphicon-user-lock"></span>Registered User</a>
							</li>
							</ul>
				
					<li>
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<span class="glyphicon glyphicon-user"></span> 
									My Account
							<strong	class="caret"></strong>
						</a>
						<ul class="dropdown-menu">
							<li><a href="#"><span class="glyphicon glyphicon-wrench"></span>Settings</a>
							</li>
							<li><a href="#"><span class="glyphicon glyphicon-refresh"></span>Update Profile</a></li>
							<li><a href="#"><span class="glyphicon glyphicon-briefcase"></span>Billing</a></li>
							<li class="divider"></li>
							<li><a href="#"><span class="glyphicon glyphicon-off"></span>Signout</a></li>

						</ul> -->
					</li>
				</ul>



				<!-- <li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">Dropdown <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">Action</a></li>
						<li><a href="#">Another action</a></li>
						<li><a href="#">Something else here</a></li>
						<li role="separator" class="divider"></li>
						<li><a href="#">Separated link</a></li>
					</ul></li> -->
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container-fluid -->
</nav>