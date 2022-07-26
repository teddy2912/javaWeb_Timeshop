<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">



<body>

	<!-- header -->
	<%@ include file="../view/header.jsp"%>



	<!-- Navbar End -->


	<!-- Breadcrumb Start -->
	<div class="container-fluid">
		<div class="row px-xl-5">
			<div class="col-12">
				<nav class="breadcrumb bg-light mb-30">
					<a class="breadcrumb-item text-dark" href="#">Home</a> <a
						class="breadcrumb-item text-dark" href="#">Shop</a> <span
						class="breadcrumb-item active">Shopping Cart</span>
				</nav>
			</div>
		</div>
	</div>
	<!-- Breadcrumb End -->


	<!-- Cart Start -->
	<div class="container-fluid">
		<div class="row px-xl-5">
			<div class="col-lg-8 table-responsive mb-5">
				<table
					class="table table-light table-borderless table-hover text-center mb-0">
					<thead class="thead-dark">
						<tr>
							<th>Sản phẩm </th>
							<th>Số lượng</th>
							<th>Giá tiền</th>
							<th>Xoá</th>
						</tr>
					</thead>
					<tbody class="align-middle">
						<c:forEach items="${orderDetailSesionList}" var="orderDetail">
							<tr>
								
								<td class="align-middle"><img src=" ${orderDetail.image}"
									alt="" style="width: 50px;"> ${orderDetail.productName}</td>

								<td class="align-middle">
									<div class="input-group quantity mx-auto" style="width: 100px;">
										<div class="input-group-btn">
											
										</div>
										<input type="text"
											class="form-control form-control-sm bg-secondary border-0 text-center"
											value="${orderDetail.quantity}">
										<div class="input-group-btn">
											
										</div>
									</div>
								</td>
								<td class="align-middle">$${(orderDetail.quantity * orderDetail.price)}00</td>
								<td class="align-middle">
								<form action="OrderServlet" method="post">
									<input type="hidden" name="action" value="delete">
                                    <input type="hidden" name="productId" value="${orderDetail.productId}">
									<button type="submit" class="btn btn-sm btn-danger">
										<i class="fa fa-times"></i>
									</button>
								</form>
								</td>
								
							</tr>
						</c:forEach>
					</tbody>
				</table>
			</div>
			<div class="col-lg-4">
				<form class="mb-30" action="">
					<div class="input-group">
						<input type="text" class="form-control border-0 p-4"
							placeholder="Mã giảm giá">
						<div class="input-group-append">
							<button class="btn btn-primary">Áp dụng</button>
						</div>
					</div>
				</form>
				<h5 class="section-title position-relative text-uppercase mb-3">
					<span class="bg-secondary pr-3"></span>
				</h5>
				<div class="bg-light p-30 mb-5">
					<div class="border-bottom pb-2">
						
					</div>
					<div class="pt-2">
						<div class="d-flex justify-content-between mt-2">
							<h5>Tổng giá</h5>
							<h5>$${total}00</h5>
						</div>
						<a href="CheckOutServlet"
							class="btn btn-block btn-primary font-weight-bold my-3 py-3">Đặt hàng</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Cart End -->


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