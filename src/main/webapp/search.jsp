<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="css\style.css" rel="stylesheet">

    <title>Food Restaurant</title>

</head>

<body>
        <%@ include file="../view/header.jsp" %>
    <div class="header-middle py-5">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-12">
                    <div class="header-middle-wrap row">
                        
                        <div class="col-md-7">
                            <form action="SearchServlet" method="GET" class="header-search">
                                
                                <input type="text" name="name" placeholder="Search" class="form-control ms-1">
                                <div>
                                    <button class="ms-1 btn btn-outline-whisper btn-primary-hover">
                                        
                                    </button>
                                </div>
                            </form>
                        </div>
                        <div class="col-md-3 header-right p-2">
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div class="mt-4">
        <div class="container d-flex">
            <h6>Search by ${name}</h6>
        </div>
    </div>
    <hr>
    <div class="product-area section-space-top-100">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="tab-content">
                        <div class="tab-pane fade show active" id="all-items">
                            <div class="product-item-wrap row">
                                <c:forEach items="${productList}" var="product">
                                    <div class="col-xl-3 col-lg-4 col-sm-6">
                                        <div class="product-item">
                                            <div class="product-image">
                                                <a href="ProductDetail?id=${product.id}">
                                                    <img src="${product.image}"
                                                         alt="Product Image" style=" width: 250px !important;height: 250px !important;">
                                                </a>
                                            </div>
                                            <div class="product-content">
                                                <a class="product-name" href="ProductDetail?id=${product.id}">${product.name}</a>
                                                <div>$ ${product.price}00</div>
                                            </div>
                                        </div>
                                    </div>
                                </c:forEach>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
        <%@ include file="../view/footer.jsp" %>
    

</body>

</html>
