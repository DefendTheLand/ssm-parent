<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<% String basePath=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+request.getContextPath();
	%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Bootstrap 4, from LayoutIt!</title>

<link href="<%=basePath %>/static/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="<%=basePath %>/static/bootstrap/css/style.css" rel="stylesheet">

</head>
<body>
${msg }
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-12">
				
				<div class="row">
					
					<div class="col-md-5">
						<form action="/warDemo/abc/tologin" method="post">
							<div class="form-group">

								<label> 用户名 </label> <input type="text" class="form-control"
									id="exampleInputEmail1" name="name" />
							</div>
							<div class="form-group">

								<label> 密码 </label> <input type="password" class="form-control"
									id="exampleInputPassword1" name="pass" />
							</div>
							<div class="checkbox">

								<label> <input type="checkbox" /> 记住我
								</label>
							</div>
							<button type="submit" class="btn btn-primary">登录</button>
						</form>
					</div>
					<div class="col-md-1"></div>
				</div>
			</div>
		</div>
	</div>

	<script src="<%=basePath %>/static/bootstrap/js/jquery.min.js"></script>
	<script src="<%=basePath %>/static/bootstrap/js/bootstrap.min.js"></script>
	<script src="<%=basePath %>/static/bootstrap/js/scripts.js"></script>
</body>
</html>