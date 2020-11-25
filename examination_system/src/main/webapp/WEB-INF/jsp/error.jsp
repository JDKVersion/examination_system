<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--开启el表达式--%>
<%@ page  isELIgnored="false"%>

<html>
<head>
    <title>错误提示</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- 引入bootstrap -->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
	<!-- 引入JQuery  bootstrap.js-->
	<script src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
	<style type="text/css">
	body{
	   background: url("${pageContext.request.contextPath}/images/b.jpg")repeat;
	}
	#login-box {
		/*border:1px solid #F00;*/
		padding: 35px;
		border-radius:15px;
		background: #56666B;
		color: #fff;
	}

	</style>
</head>
<body>
	<div class="container" id="top">
		<div class="row" style="margin-top: 300px; ">
			<div class="col-md-4"></div>
			<div class="col-md-4" id="login-box">
			<h3>${message}</h3>
    <a href="javascript:history.back(-1)">返回上一页</a>
			</div>
			<div class="col-md-4"></div>
		</div>
		<div class="col-sm-3 control-label" align="center"><span style="font-family:arial;">Copyright &copy;八一农大版权所有</span></div>		
	</div>
</body>
</html>