<!DOCTYPE html>
<%@tag description="Template Site tag" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<%@attribute name="title" fragment="true" %>
<html>
<head>
    <title>
        <jsp:invoke fragment="title"/>
    </title>

    <spring:url value="/resources/css/bootstrap.min.css" var="bootstrap"/>
    <!-- Bootstrap CSS-->
    <spring:url value="/resources/css/bootstrap.min.css" var="startertemplate"/>
    <!-- theme stylesheet-->
    <spring:url value="/resources/css/style.default.css" var="defaulttheme"/>
    <!-- Custom stylesheet - for your changes-->
    <spring:url value="/resources/css/custom.css" var="custom"/>
    <!-- Favicon-->
    <spring:url value="/resources/img/favicon.ico" var="favicon"/>
    <link href="${bootstrap}" rel="stylesheet"/>
    <link href="${startertemplate}" rel="stylesheet"/>
    <link href="${defaulttheme}" rel="stylesheet"/>
    <link href="${custom}" rel="stylesheet"/>
    <link href="${favicon}" rel="shortcut icon"/>

    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="all,follow">

    <!-- Google fonts - Roboto -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,700">
    <!-- Font Awesome CDN-->
    <!-- you can replace it by local Font Awesome-->
    <script src="https://use.fontawesome.com/99347ac47f.js"></script>
    <!-- Font Icons CSS-->
    <link rel="stylesheet" href="https://file.myfontastic.com/da58YPMQ7U5HY8Rb6UxkNf/icons.css">
</head>

<body>
<c:url value="/email.html" var="email"/>
<%--<c:url value="/rest.html" var="rest" />--%>
<%--<c:url value="/orm.html" var="orm" />--%>


<div class="page home-page">
    <!-- Main Navbar-->
    <header class="header">
        <nav class="navbar">
            <!-- Search Box-->
            <div class="search-box">
                <button class="dismiss"><i class="icon-close"></i></button>
                <form id="searchForm" action="#" role="search">
                    <input type="search" placeholder="What are you looking for..." class="form-control">
                </form>
            </div>
            <div class="container-fluid">
                <div class="navbar-holder d-flex align-items-center justify-content-between">
                    <!-- Navbar Header-->
                    <div class="navbar-header">
                        <!-- Navbar Brand --><a href="index.html" class="navbar-brand">
                        <div class="brand-text brand-big hidden-lg-down"><span>Just </span><strong>Helper</strong></div>
                        <div class="brand-text brand-small"><strong>BD</strong></div>
                    </a>
                        <!-- Toggle Button--><a id="toggle-btn" href="#"
                                                class="menu-btn active"><span></span><span></span><span></span></a>
                    </div>
                    <!-- Navbar Menu -->
                    <ul class="nav-menu list-unstyled d-flex flex-md-row align-items-md-center">
                        <!-- Search-->
                        <li class="nav-item d-flex align-items-center"><a id="search" href="#"><i
                                class="icon-search"></i></a></li>
                        <!-- Notifications-->
                        <li class="nav-item dropdown"><a id="notifications" rel="nofollow" data-target="#" href="#"
                                                         data-toggle="dropdown" aria-haspopup="true"
                                                         aria-expanded="false" class="nav-link"><i
                                class="fa fa-bell-o"></i><span class="badge bg-red">12</span></a>
                            <ul aria-labelledby="notifications" class="dropdown-menu">
                                <li><a rel="nofollow" href="#" class="dropdown-item">
                                    <div class="notification">
                                        <div class="notification-content"><i class="fa fa-envelope bg-green"></i>You
                                            have 6 new messages
                                        </div>
                                        <div class="notification-time">
                                            <small>4 minutes ago</small>
                                        </div>
                                    </div>
                                </a></li>
                                <li><a rel="nofollow" href="#" class="dropdown-item">
                                    <div class="notification">
                                        <div class="notification-content"><i class="fa fa-twitter bg-blue"></i>You have
                                            2 followers
                                        </div>
                                        <div class="notification-time">
                                            <small>4 minutes ago</small>
                                        </div>
                                    </div>
                                </a></li>
                                <li><a rel="nofollow" href="#" class="dropdown-item">
                                    <div class="notification">
                                        <div class="notification-content"><i class="fa fa-upload bg-orange"></i>Server
                                            Rebooted
                                        </div>
                                        <div class="notification-time">
                                            <small>4 minutes ago</small>
                                        </div>
                                    </div>
                                </a></li>
                                <li><a rel="nofollow" href="#" class="dropdown-item">
                                    <div class="notification">
                                        <div class="notification-content"><i class="fa fa-twitter bg-blue"></i>You have
                                            2 followers
                                        </div>
                                        <div class="notification-time">
                                            <small>10 minutes ago</small>
                                        </div>
                                    </div>
                                </a></li>
                                <li><a rel="nofollow" href="#" class="dropdown-item all-notifications text-center">
                                    <strong>view all notifications </strong></a></li>
                            </ul>
                        </li>
                        <!-- Messages                        -->
                        <li class="nav-item dropdown"><a id="messages" rel="nofollow" data-target="#" href="#"
                                                         data-toggle="dropdown" aria-haspopup="true"
                                                         aria-expanded="false" class="nav-link"><i
                                class="fa fa-envelope-o"></i><span class="badge bg-orange">10</span></a>
                            <ul aria-labelledby="notifications" class="dropdown-menu">
                                <li><a rel="nofollow" href="#" class="dropdown-item d-flex">
                                    <div class="msg-profile"><img src="/resources/img/avatar-1.jpg" alt="..."
                                                                  class="img-fluid rounded-circle"></div>
                                    <div class="msg-body">
                                        <h3 class="h5">Jason Doe</h3><span>Sent You Message</span>
                                    </div>
                                </a></li>
                                <li><a rel="nofollow" href="#" class="dropdown-item d-flex">
                                    <div class="msg-profile"><img src="/resources/img/avatar-2.jpg" alt="..."
                                                                  class="img-fluid rounded-circle"></div>
                                    <div class="msg-body">
                                        <h3 class="h5">Frank Williams</h3><span>Sent You Message</span>
                                    </div>
                                </a></li>
                                <li><a rel="nofollow" href="#" class="dropdown-item d-flex">
                                    <div class="msg-profile"><img src="/resources/img/avatar-3.jpg" alt="..."
                                                                  class="img-fluid rounded-circle"></div>
                                    <div class="msg-body">
                                        <h3 class="h5">Ashley Wood</h3><span>Sent You Message</span>
                                    </div>
                                </a></li>
                                <li><a rel="nofollow" href="#" class="dropdown-item all-notifications text-center">
                                    <strong>Read all messages </strong></a></li>
                            </ul>
                        </li>
                        <!-- Logout    -->
                        <li class="nav-item"><a href="login.html" class="nav-link logout">Logout<i
                                class="fa fa-sign-out"></i></a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>
    <div class="page-content d-flex align-items-stretch">
        <!-- Side Navbar -->
        <nav class="side-navbar">
            <!-- Sidebar Header-->
            <div class="sidebar-header d-flex align-items-center">
                <div class="avatar"><img src="/resources/img/avatar-1.jpg" alt="..." class="img-fluid rounded-circle">
                </div>
                <div class="title">
                    <h1 class="h4">Dubchak Anton</h1>
                    <p>Java Developer</p>
                </div>
            </div>
            <!-- Sidebar Navidation Menus--><span class="heading">Главная</span>
            <ul class="list-unstyled">
                <li class="active"><a href="./"><i class="icon-home"></i>Home</a></li>
                <li><a href="#dashvariants" aria-expanded="false" data-toggle="collapse"> <i
                        class="icon-interface-windows"></i>Dropdown </a>
                    <ul id="dashvariants" class="collapse list-unstyled">
                        <li><a href="${email}">Работа с Java Mail Api</a></li>
                        <li><a href="${rest}">Rest Services</a></li>
                        <li><a href="${orm}">Spring MVC и Hibernate 5</a></li>
                        <li><a href="#">Page</a></li>
                    </ul>
                </li>
                <li><a href="tables.html"> <i class="icon-grid"></i>Tables </a></li>
                <li><a href="charts.html"> <i class="fa fa-bar-chart"></i>Charts </a></li>
                <li><a href="forms.html"> <i class="icon-padnote"></i>Forms </a></li>
                <li><a href="login.html"> <i class="icon-interface-windows"></i>Login Page</a></li>
            </ul>
            <span class="heading">Extras</span>
            <ul class="list-unstyled">
                <li><a href="#"> <i class="icon-flask"></i>Demo </a></li>
                <li><a href="#"> <i class="icon-screen"></i>Demo </a></li>
                <li><a href="#"> <i class="icon-mail"></i>Demo </a></li>
                <li><a href="#"> <i class="icon-picture"></i>Demo </a></li>
            </ul>
        </nav>
        <jsp:doBody/>
    </div>
</div>

<!-- Page Footer-->
<footer class="main-footer">
    <div class="container-fluid">
        <%--<div class="row">--%>
        <!-- For few blocks of info -->
            <%--<div class="col-sm-6">--%>
                <p class="text-center">Just Helper &copy; 2017</p>
            <%--</div>--%>
        <%--</div>--%>
    </div>
</footer>



<!-- Javascript files-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="/resources/js/tether.min.js"></script>
<script src="/resources/js/bootstrap.min.js"></script>
<script src="/resources/js/jquery.cookie.js"></script>
<script src="/resources/js/jquery.validate.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>
<script src="/resources/js/charts-home.js"></script>
<script src="/resources/js/front.js"></script>

</body>

</html>