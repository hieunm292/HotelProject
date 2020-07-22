<%-- 
    Document   : BreakfastService
    Created on : Jul 17, 2020, 4:13:17 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title></title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <link href="https://fonts.googleapis.com/css?family=Muli:300,400,600,700" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700" rel="stylesheet">
        <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/owl.theme.default.min.css">
        <link rel="stylesheet" href="css/magnific-popup.css">
        <link rel="stylesheet" href="css/aos.css">
        <link rel="stylesheet" href="css/ionicons.min.css">
        <link rel="stylesheet" href="css/bootstrap-datepicker.css">
        <link rel="stylesheet" href="css/jquery.timepicker.css">
        <link rel="stylesheet" href="css/flaticon.css">
        <link rel="stylesheet" href="css/icomoon.css">
        <link rel="stylesheet" href="css/style.css">
    </head>
    <body>

        <jsp:include page="template/Navigation.jsp"/>

        <section class="home-slider owl-carousel">
            <div class="slider-item" style="background-image: url('images/bg_1.jpg');" data-stellar-background-ratio="0.5">
                <div class="overlay"></div>
                <div class="container">
                    <div class="row slider-text align-items-end">
                        <div class="col-md-10 col-sm-12 ftco-animate mb-4">
                            <h1 class="mb-3">Discover Our Breakfast Menus</h1>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="ftco-section bg-light">
            <div class="container">
                <div class="row justify-content-center mb-5 pb-5">
                    <div class="col-md-7 text-center heading-section ftco-animate">
                        <span class="subheading">Our Menu</span>
                        <h2>Breakfast</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 dish-menu">

                        <div class="nav nav-pills justify-content-center ftco-animate" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                            <a class="nav-link py-3 px-4 active" id="v-pills-home-tab" data-toggle="pill" href="#v-pills-home" role="tab" aria-controls="v-pills-home" aria-selected="true"><span class="flaticon-tray"></span> Breakfast</a>
                        </div>

                        <div class="tab-content py-5" id="v-pills-tabContent">
                            <div class="tab-pane fade show active" id="v-pills-home" role="tabpanel" aria-labelledby="v-pills-home-tab">
                                <div class="row">
                                    <div class="col-lg-6">

                                        <div class="menus d-flex ftco-animate">
                                            <div class="menu-img" style="background-image: url(images/dish-3.jpg);"></div>
                                            <div class="text d-flex">
                                                <div class="one-half">
                                                    <h3>Grilled Beef with potatoes</h3>
                                                    <p><span>Meat</span>, <span>Potatoes</span>, <span>Rice</span>, <span>Tomatoe</span></p>
                                                </div>
                                                <div class="one-forth">
                                                    <span class="price">$29</span>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="menus d-flex ftco-animate">
                                            <div class="menu-img" style="background-image: url(images/dish-4.jpg);"></div>
                                            <div class="text d-flex">
                                                <div class="one-half">
                                                    <h3>Fruit Vanilla Ice Cream</h3>
                                                    <p><span>Meat</span>, <span>Potatoes</span>, <span>Rice</span>, <span>Tomatoe</span></p>
                                                </div>
                                                <div class="one-forth">
                                                    <span class="price">$29</span>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="menus d-flex ftco-animate">
                                            <div class="menu-img" style="background-image: url(images/dish-5.jpg);"></div>
                                            <div class="text d-flex">
                                                <div class="one-half">
                                                    <h3>Asian Hoisin Pork</h3>
                                                    <p><span>Meat</span>, <span>Potatoes</span>, <span>Rice</span>, <span>Tomatoe</span></p>
                                                </div>
                                                <div class="one-forth">
                                                    <span class="price">$29</span>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="menus d-flex ftco-animate">
                                            <div class="menu-img" style="background-image: url(images/drink-1.jpg);"></div>
                                            <div class="text d-flex">
                                                <div class="one-half">
                                                    <h3>Lemon Juice</h3>
                                                    <p><span>Meat</span>, <span>Potatoes</span>, <span>Rice</span>, <span>Tomatoe</span></p>
                                                </div>
                                                <div class="one-forth">
                                                    <span class="price">$29</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="menus d-flex ftco-animate">
                                            <div class="menu-img" style="background-image: url(images/drink-2.jpg);"></div>
                                            <div class="text d-flex">
                                                <div class="one-half">
                                                    <h3>Guava Juice</h3>
                                                    <p><span>Meat</span>, <span>Potatoes</span>, <span>Rice</span>, <span>Tomatoe</span></p>
                                                </div>
                                                <div class="one-forth">
                                                    <span class="price">$29</span>
                                                </div>
                                            </div>
                                        </div>

                                    </div>

                                    <div class="col-lg-6">

                                        <div class="menus d-flex ftco-animate">
                                            <div class="menu-img" style="background-image: url(images/dish-8.jpg);"></div>
                                            <div class="text d-flex">
                                                <div class="one-half">
                                                    <h3>Savory Watercress Chinese Pancakes</h3>
                                                    <p><span>Meat</span>, <span>Potatoes</span>, <span>Rice</span>, <span>Tomatoe</span></p>
                                                </div>
                                                <div class="one-forth">
                                                    <span class="price">$29</span>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="menus d-flex ftco-animate">
                                            <div class="menu-img" style="background-image: url(images/dish-9.jpg);"></div>
                                            <div class="text d-flex">
                                                <div class="one-half">
                                                    <h3>Soup With Vegetables And Meat</h3>
                                                    <p><span>Meat</span>, <span>Potatoes</span>, <span>Rice</span>, <span>Tomatoe</span></p>
                                                </div>
                                                <div class="one-forth">
                                                    <span class="price">$29</span>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="menus d-flex ftco-animate">
                                            <div class="menu-img" style="background-image: url(images/dish-10.jpg);"></div>
                                            <div class="text d-flex">
                                                <div class="one-half">
                                                    <h3>Udon Noodles With Vegetables</h3>
                                                    <p><span>Meat</span>, <span>Potatoes</span>, <span>Rice</span>, <span>Tomatoe</span></p>
                                                </div>
                                                <div class="one-forth">
                                                    <span class="price">$29</span>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="menus d-flex ftco-animate">
                                            <div class="menu-img" style="background-image: url(images/dessert-1.jpg);"></div>
                                            <div class="text d-flex">
                                                <div class="one-half">
                                                    <h3>Grilled Beef with potatoes</h3>
                                                    <p><span>Meat</span>, <span>Potatoes</span>, <span>Rice</span>, <span>Tomatoe</span></p>
                                                </div>
                                                <div class="one-forth">
                                                    <span class="price">$29</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="menus d-flex ftco-animate">
                                            <div class="menu-img" style="background-image: url(images/dessert-2.jpg);"></div>
                                            <div class="text d-flex">
                                                <div class="one-half">
                                                    <h3>Grilled Beef with potatoes</h3>
                                                    <p><span>Meat</span>, <span>Potatoes</span>, <span>Rice</span>, <span>Tomatoe</span></p>
                                                </div>
                                                <div class="one-forth">
                                                    <span class="price">$29</span>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div></div></div></div>


        </section>
        
         <jsp:include page="template/Footer.jsp" />

        <script src="js/jquery.min.js"></script>
        <script src="js/jquery-migrate-3.0.1.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.easing.1.3.js"></script>
        <script src="js/jquery.waypoints.min.js"></script>
        <script src="js/jquery.stellar.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/aos.js"></script>
        <script src="js/jquery.animateNumber.min.js"></script>
        <script src="js/bootstrap-datepicker.js"></script>
        <script src="js/jquery.timepicker.min.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
        <script src="js/google-map.js"></script>
        <script src="js/main.js"></script>

    </body>
</html>