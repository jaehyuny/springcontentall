<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
<script src="resources/js/jquery.min.js"></script>
<script src="resources/js/parsely.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script><script src="http://t1.daumcdn.net/postcode/api/core/180619/1529384927473/180619.js" type="text/javascript" charset="UTF-8"></script>
</head>
<script type="text/javascript">
	$(document).ready(function(){
		
	});
</script>
<body>
	<form id="member_search" name="member_search" method="post" action="membersearch">
		<div class="container">
			<div class="row" style="margin-top: 30px">
				<div class="col-md-4"></div>
				<div class="col-md-4" style="text-align: center">
					<h1>MEMBER</h1>
				</div>
				<div class="col-md-4"></div>
			</div>

			<table class="table table-bordered" style="margin-top: 30px">
				<thead class="thead-dark" style="text-align: center">
					<tr>
						<th>#</th>
						<th>e-mail</th>
						<th>name</th>
						<th>phone</th>
						<th>postno</th>
						<th>addr1</th>
						<th>addr2</th>
						<th>inputdate</th>
						<th>photo</th>
					</tr>
				</thead>
				<c:forEach var="member" items="${members}" varStatus="status">
				<tbody>
					<tr>
						<td>${status.count}</td>
						<td><a href="memberupdateform?email=${member.email}" style="color: #292929">${member.email}</a></td>
						<td>${member.name}</td>
						<td>${member.phone1}-${member.phone2}-${member.phone3}</td>
						<td>${member.postno}</td>
						<td>${member.addr1}</td>
						<td>${member.addr2}</td>
						<td>${member.inputdate}</td>
						<td>${member.photo}</td>
					</tr>
					</tbody>
				</c:forEach>
			</table>
			<c:if test="${member.photo != null}">
			</c:if>
		</div>
	</form>
</body>
</html>