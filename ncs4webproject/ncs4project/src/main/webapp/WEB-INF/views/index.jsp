<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="true" %>
<html>
<head>
	<title>Home</title>
</head>
<script type="text/javascript">
	$(document).ready(function(){
		
	});
</script>
<body>
	<form>

<%-- <P>  The time on the server is ${day}. </P> --%>
<%-- <P>  ${name}. </P> --%>

<!-- 	<P><a href="target">target</a></P> -->
<!-- 	<P><a href="11">target</a></P> -->
<!-- 	<P><a href="bootstrap">bootstrap</a></P> -->
<!-- 	<P><a href="memberinsertform">memberinsert</a></P> -->
<!-- 	<P><a href="userinsertform">userinsert</a></P> -->
	<c:forEach begin="1" end="9" var="x" step="1">
	</c:forEach>
		<div class="container" style="text-align: center">
<!-- 		<div class="row" style="margin-top: 10px"> -->
<!-- 			<div class="col-md-10"></div> -->
<!-- 			<div class="col-md-2"> -->
<%-- 			<c:choose> --%>
<%-- 				<c:when test="${sessionemail == null}"> --%>
<!-- 					<button type="button" id="login" class="btn btn-primary">Login</button> -->
<%-- 				</c:when> --%>
<%-- 				<c:otherwise> --%>
<!-- 					<label class="btn btn-primary" role="button" style="color: #fff"> -->
<!--                     	<a href="#" class="dropdown-toggle" id="ddlmenuItem" data-toggle="dropdown"> -->
<%--                         <img src="${sessionphoto}" class="rounded-circle" style="border: 1px solid" width="30px" height="30px"> --%>
<%--                     	<font color="#ffffff"> ${sessionname} </font></a> --%>
<!--                         <ul class="dropdown-menu" role="menu" aria-labelledby="ddlmenuItem"> -->
<%--                         	<li role="presentation"><a role="menuitem" tabindex="-1" href="memberupdateform?email=${sessionemail}">정보수정</a></li> --%>
<!--                             <li role="presentation"><a role="menuitem" tabindex="-1" href="logout">Logout</a></li> -->
<!--                         </ul> -->
<!--              		</label> -->
<%-- 				</c:otherwise> --%>
<%-- 			</c:choose> --%>
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 			<div class="row"> -->
<!-- 				<div class="col-md-10"></div> -->
<!-- 				<div class="col-md-2"> -->
<!-- 					<button type="button" id="board" class="btn btn-warning">게시판</button> -->
<!-- 				</div> -->
<!-- 			</div> -->
			<div class="row">
				<div class="col-md-4">
					<a href="memberinsertform" style="color: #292929"><i class="fas fa-users" id="index1" style="font-size: 150px"></i></a>
				</div>
				<div class="col-md-4">
					<a href="membersearch" style="color: #292929"><i class="fas fa-search" style="font-size: 150px"></i></a>
				</div>
				<div class="col-md-4">
					<i class="fas fa-clipboard" id="3" name="3" style="font-size: 150px"></i>
				</div>
			</div>
			<div class="row" style="margin-top: 30px">
				<div class="col-md-4">
					<a href="salaryrollsearchform" style="color: #292929"><i class="fas fa-battery-half" style="font-size: 150px"></i></a>
				</div>
				<div class="col-md-4">
					<i class="fas fa-battery-three-quarters" style="font-size: 150px"></i>
				</div>
				<div class="col-md-4">
					<i class="fas fa-battery-full" style="font-size: 150px"></i>
				</div>
			</div>
			<div class="row" style="margin-top: 60px">
				<div class="col-md-4">
					<i class="fas fa-hourglass-start" style="font-size: 150px"></i>
				</div>
				<div class="col-md-4">
					<i class="fas fa-hourglass-half" style="font-size: 150px"></i>
				</div>
				<div class="col-md-4">
					<i class="fas fa-hourglass-end" style="font-size: 150px"></i>
				</div>
			</div>
		</div>
	</form>
</body>
</html>
