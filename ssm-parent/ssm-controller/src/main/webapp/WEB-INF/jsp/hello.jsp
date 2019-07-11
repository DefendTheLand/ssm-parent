<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Bootstrap 4, from LayoutIt!</title>

<link href="../static/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="../static/bootstrap/css/style.css" rel="stylesheet">

</head>
<body>
<div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<h3>
				登录系统
			</h3>
			<div class="row">
				<div class="col-md-5">
					<div class="carousel slide" id="carousel-8468">
						<ol class="carousel-indicators">
							<li data-slide-to="0" data-target="#carousel-8468" class="active">
							</li>
							<li data-slide-to="1" data-target="#carousel-8468">
							</li>
							<li data-slide-to="2" data-target="#carousel-8468">
							</li>
						</ol>
						<div class="carousel-inner">
							<div class="carousel-item active">
								<img class="d-block w-100" alt="Carousel Bootstrap First" src="../static/img/1.jpg" />
								<div class="carousel-caption">
									<h4>
										First Thumbnail label
									</h4>
									<p>
										Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
									</p>
								</div>
							</div>
							<div class="carousel-item">
								<img class="d-block w-100" alt="Carousel Bootstrap Second" src="../static/img/2.jpg" />
								<div class="carousel-caption">
									<h4>
										Second Thumbnail label
									</h4>
									<p>
										Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
									</p>
								</div>
							</div>
							<div class="carousel-item">
								<img class="d-block w-100" alt="Carousel Bootstrap Third" src="../static/img/3.jpg" />
								<div class="carousel-caption">
									<h4>
										Third Thumbnail label
									</h4>
									<p>
										Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
									</p>
								</div>
							</div>
						</div> <a class="carousel-control-prev" href="#carousel-8468" data-slide="prev"><span class="carousel-control-prev-icon"></span> <span class="sr-only">Previous</span></a> <a class="carousel-control-next" href="#carousel-8468" data-slide="next"><span class="carousel-control-next-icon"></span> <span class="sr-only">Next</span></a>
					</div>
				</div>
				<div class="col-md-1">
				</div>
				<div class="col-md-5">
					<form action="/SSMDemo/ABC/02" method="post">
						<div class="form-group">
							 
							<label >
								用户名
							</label>
							<input type="text" class="form-control" id="exampleInputEmail1" name="name"/>
						</div>
						<div class="form-group">
							 
							<label >
								密码
							</label>
							<input type="password" class="form-control" id="exampleInputPassword1"  name="pass"/>
						</div>
						<div class="checkbox">
							 
							<label>
								<input type="checkbox" /> 记住我
							</label>
						</div> 
						<button type="submit" class="btn btn-primary">
							登录
						</button>
					</form>
				</div>
				<div class="col-md-1">
				</div>
			</div>
		</div>
	</div>
</div>

	<script src="../static/bootstrap/js/jquery.min.js"></script>
	<script src="../static/bootstrap/js/bootstrap.min.js"></script>
	<script src="../static/bootstrap/js/scripts.js"></script>
</body>
</html>