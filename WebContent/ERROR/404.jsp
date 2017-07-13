<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String cPath = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
	<div>
		<img class="img-responsive" src="<%=cPath %>/ERROR/e404.jpg" alt="" />
	</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script>
// var windowWidth = $(window).width();
// var pushBottom = (windowWidth-$("#bottom").width())/2;
// $("#bottom").css("left",pushBottom);
	
	var windowWidth = $(window).width();
	var windowHeight = $(window).height();
	$(".img-responsive").attr("style","width:"+windowWidth+"px; height:"+windowHeight+"px;");
</script>
</body>
</html>