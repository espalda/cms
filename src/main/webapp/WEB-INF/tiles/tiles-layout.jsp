<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<!DOCTYPE html>
<html>
<head>
	<tiles:insertAttribute name="loadFile" />
</head>   
<body>
	<div id="app">
		<div id="sidebar" class="active">
			<div class="sidebar-wrapper active">
				<div class="sidebar-header">
					<div class="d-flex justify-content-between">
						<div class="logo">
							<a href="index.html"><img src="/resources/img/logo/logo.png" alt="Logo" srcset=""></a>
						</div>
						<div class="toggler">
							<a href="#" class="sidebar-hide d-xl-none d-block"><i class="bi bi-x bi-middle"></i>SDL CMS</a>
						</div>
					</div>
				</div>
				<div class="sidebar-menu">
					<tiles:insertAttribute name="leftSide" />
				</div>
				<button class="sidebar-toggler btn x"><i data-feather="x"></i></button>
			</div>
		</div>
		<div id="main">
			<tiles:insertAttribute name="header" />
			<tiles:insertAttribute name="body" />
			<tiles:insertAttribute name="footer" />
		</div>
	</div>
	
	<%--<script src="/vendors/perfect-scrollbar/perfect-scrollbar.min.js"></script>--%>
	<%--<script src="/resources/js/bootstrap.bundle.min.js"></script>--%>
	<script src="/resources/js/main.js"></script>

</body>
</html>