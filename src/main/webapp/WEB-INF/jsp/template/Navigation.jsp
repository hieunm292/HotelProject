<%-- 
    Document   : Navigation
    Created on : Jul 15, 2020, 7:19:10 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
            <div class="container">
                <a class="navbar-brand" href="index.html">Cozy</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="oi oi-menu"></span> Menu
                </button>

                <div class="collapse navbar-collapse" id="ftco-nav">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active"><a href="index.jsp" class="nav-link">Home</a></li>
                        <li class="nav-item"><a href="About.jsp" class="nav-link">About</a></li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="room.html" id="dropdown04" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Rooms</a>
                            <div class="dropdown-menu" aria-labelledby="dropdown04">
                                <a class="dropdown-item" href="room.html">Superior Room Twin</a>
                                <a class="dropdown-item" href="room.html">Deluxe Room</a>
                                <a class="dropdown-item" href="room.html">Family Room</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="room.html" id="dropdown04" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Services</a>
                            <div class="dropdown-menu" aria-labelledby="dropdown04">
                                <a class="dropdown-item" href="BreakfastService.jsp">Breakfast</a>
                                <a class="dropdown-item" href="SpaService.jsp">Spa</a>
                            </div>
                        </li>
                        <li class="nav-item"><a href="Amennity.jsp" class="nav-link">Amenities</a></li>
                        <li class="nav-item"><a href="Book.jsp" class="nav-link">Booking</a></li>
                        <li class="nav-item"><a href="Contact.jsp" class="nav-link">Contact</a></li>
                        <li class="nav-item"><a href="SignInForm.jsp" class="nav-link">Sign In</a></li>
                    </ul>
                </div>
            </div>
        </nav>