
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="././css/login.css?v=1" rel="stylesheet" type="text/css" />
</head>
<body>
<section> 
		<!--Bắt Đầu Phần Hình Ảnh-->
		<div class="img-bg">
			<img
				src="https://niemvuilaptrinh.ams3.cdn.digitaloceanspaces.com/tao_trang_dang_nhap/hinh_anh_minh_hoa.jpg"
				alt="Hình Ảnh Minh Họa">
		</div>
		<!--Kết Thúc Phần Hình Ảnh-->
		<!--Bắt Đầu Phần Nội Dung-->
		<div class="noi-dung">
			<div class="form">
				<h2>Trang đăng ký</h2>
				<form action="SignUpServlet" method="POST">
					
					<div class="input-form">
						<span>Tài khoản</span> <input type="text" name="username" >
					</div>
					
					<div class="input-form">
						<span>Mật khẩu</span> <input type="password" name="password" >
					</div>
					<div class="input-form">
						<span>Nhập lại mật khẩu</span> <input type="password" name="passwordConfirm" >
					</div>
					
					
					
					<div class="input-form">
						<input type="submit" value="Đăng ký" >
					</div>
					<div class="input-form">
						<p>
							Bạn Đã Có Tài Khoản? <a href="LoginServlet">Đăng nhập</a>
						</p>
					</div>
				</form>
				
			</div>
		</div>
		<!--Kết Thúc Phần Nội Dung-->
	</section>

</body>
</html>