<%-- 
    Document   : producthome
    Created on : Jun 12, 2024, 6:21:00 PM
    Author     : lienm
--%>

<%@page import="Product.ProductDAO"%>
<%@page import="java.util.List"%>
<%@page import="Product.ProductDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/reset.css">
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">
        <style>
            .search{
                position: relative;
                height: 50px;
            }
            .search .input{
                border: 0;
                font-size: 18px;
                padding: 15px;
                height: 50px;
                width: 0;
                background: transparent;
                transition: width 0.3s ease;
            }
            .search .btn{
                border: 0;
                background-color: orange;
                color: #fdf2e9;
                border-radius: 50px;
                position: absolute;
                font-size: 24px;
                top: 0;
                left: 0;
                width: 50px;
                height: 50px;
                transition: transform 0.3s ease;
            }
            .search .input:focus, .search .btn:focus{
                outline:0;
            }
            .search.active .input{
                width: 300px;
                background-color: #fff;
                border-radius: 50px 0 0 50px;
            }
            .search.active .btn{
                transform: translateX(270px);
                border-radius: 50px;
                background: #fff;
                color: orange;
            }
            .card {
                margin-bottom: 20px;
            }
            .card-img-top {
                height: 200px;
                object-fit: cover;
            }
            .width{
                width: 960px;
            }
            .margin-top{
                margin-top: 50px;
            }
        </style>
    </head>
    <body>
        <%
            String search = request.getParameter("search");
            if (search == null) {
                search = "";
            }
            ProductDAO dao = new ProductDAO();
            List<ProductDTO> listAll = dao.getListProduct();

        %>
        <nav class="navbar navbar-expand-lg bg-body-tertiary navbar-light bg-light fixed-top">
            <div class="container-fluid">
                <div class="box">
                    <a class="navbar-brand me-8" href="#"><span class="text-warning">HQA</span> LUXURY</a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                            data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                            aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                </div>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav justify-content-center flex-grow-1 pe-3">
                        <li class="nav-item">
                            <a class="nav-link mx-lg-2" href="home.jsp">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link mx-lg-2" href="login.jsp">Shop</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link mx-lg-2" href="login.jsp">Account</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link mx-lg-2" href="about.jsp">About</a>
                        </li>

                    </ul>
                </div>
                <form action="mainController">
                    <div class="search d-flex">
                        <input class="form-control me-2 cursor input" type="text" name="search" value="<%= search%>" placeholder="Search">
                        <button class="btn" type="submit" name="action" value="searchHome"><i class="fa-solid fa-magnifying-glass"></i>
                        </button>
                    </div>
                </form>
            </div>
        </nav>



        <%
            List<ProductDTO> listProduct = (List) request.getAttribute("LIST_PRODUCT");
            if (listProduct != null) {
                if (listProduct.size() > 0) {
        %>

        <div class="container mt-4 width">
            <div class="row ">

                <%
                    for (ProductDTO product : listProduct) {
                %>

                <div class="col-md-4 col-sm-6 mb-4 col-lg-3 clear-fix">
                    <div class="card margin-top">
                        <img src="img/<%= product.getImage()%>" class="card-img-top">
                        <div class="card-body">
                            <h5 class="card-title"><%= product.getName()%></h5>
                            <p><%= product.getIdGlasses()%></p>
                            <p class="card-text"><%= product.getDescription()%></p>
                            <p class="card-text"><%= product.getBrand()%></p>
                            <p class="card-text"><%= product.getPrice()%>$</p>
                            <a href="login.jsp" class="btn btn-primary">Add to cart</a>
                        </div>
                    </div>
                </div>
                <%
                    }
                %>
            </div>
        </div>
        <%
            String error = (String) request.getAttribute("ERROR");
            if (error == null) {
                error = "";
            }
        %>
        <%= error%>
        <%
            }
        } else {
        %>
        <div class="container mt-4 width">
            <div class="row ">

                <%
                    for (ProductDTO product : listAll) {

                %>

                <div class="col-md-4 col-sm-6 mb-4 col-lg-3 clear-fix">
                    <div class="card margin-top" >
                        <img src="img/<%= product.getImage()%>" class="card-img-top">
                        <div class="card-body">
                            <h5 class="card-title"><%= product.getName()%></h5>
                            <p><%= product.getIdGlasses()%></p>
                            <p class="card-text"><%= product.getDescription()%></p>
                            <p class="card-text"><%= product.getBrand()%></p>
                            <p class="card-text"><%= product.getPrice()%>$</p>
                            <a href="login.jsp" class="btn btn-primary">Add to cart</a>
                        </div>
                    </div>
                </div>
                <%
                    }
                %>
            </div>
        </div>
        <%
            }
        %>
        <script>
            const search = document.querySelector('.search');
            const input = document.querySelector('.input');

            // Add event listeners for both hover and mouseleave events
            search.addEventListener('mouseover', () => {
                search.classList.add('active');
                input.focus(); // Optionally focus the input field on hover
            });

            search.addEventListener('mouseleave', () => {
                search.classList.remove('active');
            });
        </script>
    </body>
</html>
