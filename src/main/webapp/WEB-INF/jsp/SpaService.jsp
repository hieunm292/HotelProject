<%-- 
    Document   : SpaService
    Created on : Jul 17, 2020, 4:13:28 PM
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
        <link rel="stylesheet" href="css/aos.css"
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
                            <h1 class="mb-3">Spa Services</h1>
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
                        <h2>Spa Services</h2>
                    </div>
                </div>
                <section class="ftco-section bg-light">
                    <div class="container">
                        <div class="row no-gutters">
                            <div class="amenities d-md-flex ftco-animate">
                                <div class="one-half order-first img" style="border-radius: 6%; background-image: url(images/footMassage.jpg);"></div>
                                <div class="one-half order-last text">
                                    <h2>Foot Therapy</h2>
                                    <p>Using perfect techniques combined essential oils, hot stones, salt stones impact on the acupuncture points in the soles of the feet and calves. 
                                        Thereby stimulating blood circulation and increasing blood flow to the heart and the brain, which gives us a healthy body and a clear mind.</p>
                                    <div class="one-forth">
                                        <p><span style="color:green"><tt><big>60'</big></tt></span><span style="color:black"><tt><big>..................................25$</big></tt></span></p>
                                        <p><span style="color:green"><tt><big>120'</big></tt></span><span style="color:black"><tt><big>.................................250$</big></tt></span></p>
                                    </div>
                                </div>
                            </div><br>
                            <div class="amenities d-md-flex ftco-animate">
                                <div class="one-half order-last img" style="border-radius: 6%; background-image: url(images/bodyMassage.jpg);"></div>
                                <div class="one-half order-first text">
                                    <h2>The Sense Garden Body Massage</h2>
                                    <p>The most special relaxing massage procedure using pure essential oils, hot stones, and precious herbs. 
                                        The therapy combines different treatments with powerful techniques as well as slow & deep movements to relieve stress, 
                                        produce a deep state of relaxation and a tranquil your mind, release the tension in your nerves and muscles, refresh your body.</p>
                                    <div class="one-forth">
                                        <p><span style="color:green"><tt><big>60'</big></tt></span><span style="color:black"><tt><big>..................................25$</big></tt></span></p>
                                        <p><span style="color:green"><tt><big>120'</big></tt></span><span style="color:black"><tt><big>.................................250$</big></tt></span></p>
                                    </div>
                                </div>
                            </div><br>
                            <div class="amenities d-md-flex ftco-animate">
                                <div class="one-half order-first img" style="border-radius: 6%; background-image: url(images/thaiMassage.jpg);"></div>
                                <div class="one-half order-last text">
                                    <h2>Thai Massage</h2>
                                    <p>An oil-free Massage, Treatments based on the effects of 10 energy circuits, also using firm strokes, stretching techniques and thumb pressure, 
                                        to help restore flexibility and alleviate pain in muscles and joints. So when impacted, it feels more relaxing and healthy for everyone.</p>
                                    <div class="one-forth">
                                        <p><span style="color:green"><tt><big>60'</big></tt></span><span style="color:black"><tt><big>..................................25$</big></tt></span></p>
                                        <p><span style="color:green"><tt><big>120'</big></tt></span><span style="color:black"><tt><big>.................................250$</big></tt></span></p>
                                    </div>
                                </div>
                            </div><br>
                            <div class="amenities d-md-flex ftco-animate">
                                <div class="one-half order-last img" style="border-radius: 6%; background-image: url(images/faceMassage.jpg);"></div>
                                <div class="one-half order-first text">
                                    <h2>Facial Treatment</h2>
                                    <p>There are three options for different skin types, relying on nature’s life – force to restore the equilibrium and deliver a vitamin and mineral burst to your skin.</p>
                                    <div class="one-forth">
                                        <p><span style="color:green"><tt><big>60'</big></tt></span><span style="color:black"><tt><big>..................................25$</big></tt></span></p>
                                        <p><span style="color:green"><tt><big>120'</big></tt></span><span style="color:black"><tt><big>.................................250$</big></tt></span></p>
                                    </div>
                                </div>
                            </div><br>
                        </div>
                </section>
            </div>
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