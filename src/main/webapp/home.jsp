<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">


<body>
	<!-- header -->
	<%@ include file="../view/header.jsp"%>

	<!-- Carousel Start -->
	<div class="container-fluid mb-3">
		<div class="row px-xl-5">
			<div class="col-lg-8">
				<div id="header-carousel"
					class="carousel slide carousel-fade mb-30 mb-lg-0"
					data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#header-carousel" data-slide-to="0"
							class="active"></li>
						<li data-target="#header-carousel" data-slide-to="1"></li>
						<li data-target="#header-carousel" data-slide-to="2"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item position-relative active"
							style="height: 430px;">
							<img class="position-absolute w-100 h-100"
								src="img/carousel1.jpg" style="object-fit: cover;">
							<div
								class="carousel-caption d-flex flex-column align-items-center justify-content-center">
								<div class="p-3" style="max-width: 700px;">
									<h1
										class="display-4 text-white mb-3 animate__animated animate__fadeInDown">Lịch
										lãm</h1>

									<a
										class="btn btn-outline-light py-2 px-4 mt-3 animate__animated animate__fadeInUp"
										href="#">Mua ngay</a>
								</div>
							</div>
						</div>
						<div class="carousel-item position-relative"
							style="height: 430px;">
							<img class="position-absolute w-100 h-100"
								src="img/carousel2.jpg" style="object-fit: cover;">
							<div
								class="carousel-caption d-flex flex-column align-items-center justify-content-center">
								<div class="p-3" style="max-width: 700px;">
									<h1
										class="display-4 text-white mb-3 animate__animated animate__fadeInDown">Sang
										trọng</h1>

									<a
										class="btn btn-outline-light py-2 px-4 mt-3 animate__animated animate__fadeInUp"
										href="#">Mua ngay</a>
								</div>
							</div>
						</div>
						<div class="carousel-item position-relative"
							style="height: 430px;">
							<img class="position-absolute w-100 h-100"
								src="img/carousel3.jpg" style="object-fit: cover;">
							<div
								class="carousel-caption d-flex flex-column align-items-center justify-content-center">
								<div class="p-3" style="max-width: 700px;">
									<h1
										class="display-4 text-white mb-3 animate__animated animate__fadeInDown">Cuốn
										hút</h1>

									<a
										class="btn btn-outline-light py-2 px-4 mt-3 animate__animated animate__fadeInUp"
										href="#">Mua ngay</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg-4">
				<div class="product-offer mb-30" style="height: 200px;">
					<img class="img-fluid" src="img/offer1.jpg" alt="">
					<div class="offer-text">
						<h6 class="text-white text-uppercase">TIết kiệm 20%</h6>
						<h3 class="text-white mb-3">Sản phẩm tốt</h3>
						<a href="" class="btn btn-primary">Mua ngay</a>
					</div>
				</div>
				<div class="product-offer mb-30" style="height: 200px;">
					<img class="img-fluid" src="img/offer2.jpg" alt="">
					<div class="offer-text">
						<h6 class="text-white text-uppercase">Tiết kiệm 20%</h6>
						<h3 class="text-white mb-3">Sản phẩm tốt</h3>
						<a href="" class="btn btn-primary">Mua ngay</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Carousel End -->


	<!-- Featured Start -->
	<div class="container-fluid pt-5">
		<div class="row px-xl-5 pb-3">
			<div class="col-lg-3 col-md-6 col-sm-12 pb-1">
				<div class="d-flex align-items-center bg-light mb-4"
					style="padding: 30px;">
					<h1 class="fa fa-check text-primary m-0 mr-3"></h1>
					<h5 class="font-weight-semi-bold m-0">Sản phẩm chất lượng</h5>
				</div>
			</div>
			<div class="col-lg-3 col-md-6 col-sm-12 pb-1">
				<div class="d-flex align-items-center bg-light mb-4"
					style="padding: 30px;">
					<h1 class="fa fa-shipping-fast text-primary m-0 mr-2"></h1>
					<h5 class="font-weight-semi-bold m-0">Miễn phí vận chuyển</h5>
				</div>
			</div>
			<div class="col-lg-3 col-md-6 col-sm-12 pb-1">
				<div class="d-flex align-items-center bg-light mb-4"
					style="padding: 30px;">
					<h1 class="fas fa-exchange-alt text-primary m-0 mr-3"></h1>
					<h5 class="font-weight-semi-bold m-0">Trả hàng trong 14 ngày</h5>
				</div>
			</div>
			<div class="col-lg-3 col-md-6 col-sm-12 pb-1">
				<div class="d-flex align-items-center bg-light mb-4"
					style="padding: 30px;">
					<h1 class="fa fa-phone-volume text-primary m-0 mr-3"></h1>
					<h5 class="font-weight-semi-bold m-0">Hỗ trợ 24/7</h5>
				</div>
			</div>
		</div>
	</div>
	<!-- Featured End -->


	<!-- Categories Start -->
	<div class="container-fluid pt-5">
		<h2
			class="section-title position-relative text-uppercase mx-xl-5 mb-4">
			<span class="bg-secondary pr-3">Danh mục sản phẩm</span>
		</h2>
		<div class="row px-xl-5 pb-3">
			<div class="col-lg-3 col-md-4 col-sm-6 pb-1">
				<a class="text-decoration-none" href="">
					<div class="cat-item d-flex align-items-center mb-4">
						<div class="overflow-hidden" style="width: 100px; height: 100px;">
							<img class="img-fluid" src="img/catRolex.webp" alt="">
						</div>
						<div class="flex-fill pl-3">
							<h6>Đồng hồ ROLEX</h6>
							<small class="text-body">100 Products</small>
						</div>
					</div>
				</a>
			</div>
			<div class="col-lg-3 col-md-4 col-sm-6 pb-1">
				<a class="text-decoration-none" href="">
					<div class="cat-item img-zoom d-flex align-items-center mb-4">
						<div class="overflow-hidden" style="width: 100px; height: 100px;">
							<img class="img-fluid" src="img/catHublot.jpg" alt="">
						</div>
						<div class="flex-fill pl-3">
							<h6>Đồng hồ HUBLOT</h6>
							<small class="text-body">100 Products</small>
						</div>
					</div>
				</a>
			</div>
			<div class="col-lg-3 col-md-4 col-sm-6 pb-1">
				<a class="text-decoration-none" href="">
					<div class="cat-item img-zoom d-flex align-items-center mb-4">
						<div class="overflow-hidden" style="width: 100px; height: 100px;">
							<img class="img-fluid" src="img/catCasio1.jfif" alt="">
						</div>
						<div class="flex-fill pl-3">
							<h6>Đồng hồ CASIO</h6>
							<small class="text-body">100 Products</small>
						</div>
					</div>
				</a>
			</div>
			<div class="col-lg-3 col-md-4 col-sm-6 pb-1">
				<a class="text-decoration-none" href="">
					<div class="cat-item img-zoom d-flex align-items-center mb-4">
						<div class="overflow-hidden" style="width: 100px; height: 100px;">
							<img class="img-fluid" src="img/catPiaget.jpg" alt="">
						</div>
						<div class="flex-fill pl-3">
							<h6>Đồng hồ PIAGET</h6>
							<small class="text-body">100 Products</small>
						</div>
					</div>
				</a>
			</div>


		</div>
	</div>
	<!-- Categories End -->


	<!-- Products Start -->
	<div class="container-fluid pt-5 pb-3">
		<h2
			class="section-title position-relative text-uppercase mx-xl-5 mb-4">
			<span class="bg-secondary pr-3">SẢN PHẨM NỔI BẬT</span>
		</h2>
		<div class="row px-xl-5">
			<c:forEach items="${productList}" var="product">
				<div class="col-lg-3 col-md-4 col-sm-6 pb-1">
					<div class="product-item bg-light mb-4">

						<div class="product-img position-relative overflow-hidden">
							<a href="ProductDetail?id=${product.id}">
								<img class="img-fluid w-100" src="${product.image}" alt="img">
							</a>

						</div>
						<div class="text-center py-4">
							<a class="h6 text-decoration-none text-truncate" href="ProductDetail?id=${product.id}">${product.name}</a>
							<div
								class="d-flex align-items-center justify-content-center mt-2">
								<h5 class="price">$${product.price}00</h5>
								<h6 class=" text-muted ml-2"></h6>
							</div>
							<div
								class="d-flex align-items-center justify-content-center mb-1">
								<small class="fa fa-star text-primary mr-1"></small> <small
									class="fa fa-star text-primary mr-1"></small> <small
									class="fa fa-star text-primary mr-1"></small> <small
									class="fa fa-star text-primary mr-1"></small> <small
									class="fa fa-star text-primary mr-1"></small> <small>(99)</small>
							</div>
						</div>
					</div>
				</div>
			</c:forEach>
			
		</div>
	</div>
	<!-- Products End -->


	<!-- Offer Start -->
	<div class="container-fluid pt-5 pb-3">
		<div class="row px-xl-5">
			<div class="col-md-6">
				<div class="product-offer mb-30" style="height: 300px;">
					<img class="img-fluid" src="img/offer1.jpg" alt="">
					<div class="offer-text">
						<h6 class="text-white text-uppercase">Tiết kiệm 20%</h6>
						<h3 class="text-white mb-3">Sản phẩm tốt</h3>
						<a href="" class="btn btn-primary">Mua ngay</a>
					</div>
				</div>
			</div>
			<div class="col-md-6">
				<div class="product-offer mb-30" style="height: 300px;">
					<img class="img-fluid" src="img/offer2.jpg" alt="">
					<div class="offer-text">
						<h6 class="text-white text-uppercase">Tiết kiệm 20%</h6>
						<h3 class="text-white mb-3">Sản phẩm tốt</h3>
						<a href="" class="btn btn-primary">Mua ngay</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Offer End -->


	<!-- Products Start -->
	<div class="container-fluid pt-5 pb-3">
		<h2
			class="section-title position-relative text-uppercase mx-xl-5 mb-4">
			<span class="bg-secondary pr-3">Sản phẩm mới</span>
		</h2>
		<div class="row px-xl-5">
			<div class="col-lg-3 col-md-4 col-sm-6 pb-1">
				<div class="product-item bg-light mb-4">
					<div class="product-img position-relative overflow-hidden">
						<img class="img-fluid w-100" src="img/product-1.jpg" alt="">

					</div>
					<div class="text-center py-4">
						<a class="h6 text-decoration-none text-truncate" href="">Product
							Name Goes Here</a>
						<div class="d-flex align-items-center justify-content-center mt-2">
							<h5>$123.00</h5>
							<h6 class="text-muted ml-2"></h6>
						</div>
						<div class="d-flex align-items-center justify-content-center mb-1">
							<small class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star text-primary mr-1"></small> <small>(99)</small>
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-md-4 col-sm-6 pb-1">
				<div class="product-item bg-light mb-4">
					<div class="product-img position-relative overflow-hidden">
						<img class="img-fluid w-100" src="img/product-2.jpg" alt="">

					</div>
					<div class="text-center py-4">
						<a class="h6 text-decoration-none text-truncate" href="">Product
							Name Goes Here</a>
						<div class="d-flex align-items-center justify-content-center mt-2">
							<h5>$123.00</h5>
							<h6 class="text-muted ml-2"></h6>
						</div>
						<div class="d-flex align-items-center justify-content-center mb-1">
							<small class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star-half-alt text-primary mr-1"></small> <small>(99)</small>
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-md-4 col-sm-6 pb-1">
				<div class="product-item bg-light mb-4">
					<div class="product-img position-relative overflow-hidden">
						<img class="img-fluid w-100" src="img/product-3.jpg" alt="">

					</div>
					<div class="text-center py-4">
						<a class="h6 text-decoration-none text-truncate" href="">Product
							Name Goes Here</a>
						<div class="d-flex align-items-center justify-content-center mt-2">
							<h5>$123.00</h5>
							<h6 class="text-muted ml-2"></h6>
						</div>
						<div class="d-flex align-items-center justify-content-center mb-1">
							<small class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star-half-alt text-primary mr-1"></small> <small
								class="far fa-star text-primary mr-1"></small> <small>(99)</small>
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-md-4 col-sm-6 pb-1">
				<div class="product-item bg-light mb-4">
					<div class="product-img position-relative overflow-hidden">
						<img class="img-fluid w-100" src="img/product-4.jpg" alt="">

					</div>
					<div class="text-center py-4">
						<a class="h6 text-decoration-none text-truncate" href="">Product
							Name Goes Here</a>
						<div class="d-flex align-items-center justify-content-center mt-2">
							<h5>$123.00</h5>
							<h6 class="text-muted ml-2"></h6>
						</div>
						<div class="d-flex align-items-center justify-content-center mb-1">
							<small class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star text-primary mr-1"></small> <small
								class="far fa-star text-primary mr-1"></small> <small
								class="far fa-star text-primary mr-1"></small> <small>(99)</small>
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-md-4 col-sm-6 pb-1">
				<div class="product-item bg-light mb-4">
					<div class="product-img position-relative overflow-hidden">
						<img class="img-fluid w-100" src="img/product-5.jpg" alt="">

					</div>
					<div class="text-center py-4">
						<a class="h6 text-decoration-none text-truncate" href="">Product
							Name Goes Here</a>
						<div class="d-flex align-items-center justify-content-center mt-2">
							<h5>$123.00</h5>
							<h6 class="text-muted ml-2"></h6>
						</div>
						<div class="d-flex align-items-center justify-content-center mb-1">
							<small class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star text-primary mr-1"></small> <small>(99)</small>
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-md-4 col-sm-6 pb-1">
				<div class="product-item bg-light mb-4">
					<div class="product-img position-relative overflow-hidden">
						<img class="img-fluid w-100" src="img/product-6.jpg" alt="">

					</div>
					<div class="text-center py-4">
						<a class="h6 text-decoration-none text-truncate" href="">Product
							Name Goes Here</a>
						<div class="d-flex align-items-center justify-content-center mt-2">
							<h5>$123.00</h5>
							<h6 class="text-muted ml-2"></h6>
						</div>
						<div class="d-flex align-items-center justify-content-center mb-1">
							<small class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star-half-alt text-primary mr-1"></small> <small>(99)</small>
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-md-4 col-sm-6 pb-1">
				<div class="product-item bg-light mb-4">
					<div class="product-img position-relative overflow-hidden">
						<img class="img-fluid w-100" src="img/product-7.jpg" alt="">

					</div>
					<div class="text-center py-4">
						<a class="h6 text-decoration-none text-truncate" href="">Product
							Name Goes Here</a>
						<div class="d-flex align-items-center justify-content-center mt-2">
							<h5>$123.00</h5>
							<h6 class="text-muted ml-2"></h6>
						</div>
						<div class="d-flex align-items-center justify-content-center mb-1">
							<small class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star-half-alt text-primary mr-1"></small> <small
								class="far fa-star text-primary mr-1"></small> <small>(99)</small>
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-md-4 col-sm-6 pb-1">
				<div class="product-item bg-light mb-4">
					<div class="product-img position-relative overflow-hidden">
						<img class="img-fluid w-100" src="img/product-8.jpg" alt="">

					</div>
					<div class="text-center py-4">
						<a class="h6 text-decoration-none text-truncate" href="">Product
							Name Goes Here</a>
						<div class="d-flex align-items-center justify-content-center mt-2">
							<h5>$123.00</h5>
							<h6 class="text-muted ml-2"></h6>
						</div>
						<div class="d-flex align-items-center justify-content-center mb-1">
							<small class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star text-primary mr-1"></small> <small
								class="fa fa-star text-primary mr-1"></small> <small
								class="far fa-star text-primary mr-1"></small> <small
								class="far fa-star text-primary mr-1"></small> <small>(99)</small>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Products End -->

	<!-- footer -->
	<%@ include file="../view/footer.jsp"%>






	<!-- Back to Top -->
	<a href="#" class="btn btn-primary back-to-top"><i
		class="fa fa-angle-double-up"></i></a>


	<!-- JavaScript Libraries -->
	<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
	<script src="lib/easing/easing.min.js"></script>
	<script src="lib/owlcarousel/owl.carousel.min.js"></script>

	<!-- Contact Javascript File -->
	<script src="mail/jqBootstrapValidation.min.js"></script>
	<script src="mail/contact.js"></script>

	<!-- Template Javascript -->
	<script src="js/main.js"></script>
</body>

</html>