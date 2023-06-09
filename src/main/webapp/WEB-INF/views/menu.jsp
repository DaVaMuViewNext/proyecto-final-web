<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
            <!DOCTYPE html>
            <html lang="en">

            <head>
                <meta charset="utf-8">
                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                <meta http-equiv="X-UA-Compatible" content="IE=edge">
                <meta name="viewport" content="width=device-width, initial-scale=1">
                <!-- theme meta -->
                <meta name="theme-name" content="focus" />
                <title>Focus Admin: Creative Admin Dashboard</title>
                <!-- ================= Favicon ================== -->
                <!-- Standard -->
                <link rel="shortcut icon" href="http://placehold.it/64.png/000/fff">
                <!-- Retina iPad Touch Icon-->
                <link rel="apple-touch-icon" sizes="144x144" href="http://placehold.it/144.png/000/fff">
                <!-- Retina iPhone Touch Icon-->
                <link rel="apple-touch-icon" sizes="114x114" href="http://placehold.it/114.png/000/fff">
                <!-- Standard iPad Touch Icon-->
                <link rel="apple-touch-icon" sizes="72x72" href="http://placehold.it/72.png/000/fff">
                <!-- Standard iPhone Touch Icon-->
                <link rel="apple-touch-icon" sizes="57x57" href="http://placehold.it/57.png/000/fff">
                <!-- Styles -->
                <link href="<c:url value='/resources/css/lib/calendar2/pignose.calendar.min.css' /> " rel="stylesheet"
                    type="text/css">
                <link href="<c:url value='/resources/css/lib/chartist/chartist.min.css' /> " rel="stylesheet"
                    type="text/css">
                <link href="<c:url value='/resources/css/lib/font-awesome.min.css' /> " rel="stylesheet"
                    type="text/css">
                <link href="<c:url value='/resources/css/lib/themify-icons.css' /> " rel="stylesheet" type="text/css">
                <link href="<c:url value='/resources/css/lib/owl.carousel.min.css' /> " rel="stylesheet"
                    type="text/css">
                <link href="<c:url value='/resources/css/lib/owl.theme.default.min.css' /> " rel="stylesheet"
                    type="text/css">
                <link href="<c:url value='/resources/css/lib/weather-icons.css' /> " rel="stylesheet" type="text/css">
                <link href="<c:url value='/resources/css/lib/menubar/sidebar.css' /> " rel="stylesheet" type="text/css">
                <link href="<c:url value='/resources/css/lib/bootstrap.min.css' /> " rel="stylesheet" type="text/css">
                <link href="<c:url value='/resources/css/lib/helper.css' /> " rel="stylesheet" type="text/css">
                <link href="<c:url value='/resources/css/styleMenu.css' /> " rel="stylesheet" type="text/css">
            </head>

            <body>

                <div class="sidebar sidebar-hide-to-small sidebar-shrink sidebar-gestures">
                    <div class="nano">
                        <div class="nano-content">
                            <ul>
                                <div class="logo"><a href="index.html">
                                        <!-- <img src="images/logo.png" alt="" /> --><span>Focus</span></a></div>
                                <li class="label">Main</li>
                                <li><a class="sidebar-sub-toggle"><i class="ti-home"></i> Dashboard <span
                                            class="badge badge-primary">2</span> <span
                                            class="sidebar-collapse-icon ti-angle-down"></span></a>
                                    <ul>
                                        <li><a href="index.html">Dashboard 1</a></li>
                                        <li><a href="index.html">Dashboard 2</a></li>
                                    </ul>
                                </li>

                                <li class="label">Apps</li>
                                <li><a class="sidebar-sub-toggle"><i class="ti-bar-chart-alt"></i> Charts <span
                                            class="sidebar-collapse-icon ti-angle-down"></span></a>
                                    <ul>
                                        <li><a href="chart-flot.html">Flot</a></li>
                                        <li><a href="chart-morris.html">Morris</a></li>
                                        <li><a href="chartjs.html">Chartjs</a></li>
                                        <li><a href="chartist.html">Chartist</a></li>
                                        <li><a href="chart-peity.html">Peity</a></li>
                                        <li><a href="chart-sparkline.html">Sparkle</a></li>
                                        <li><a href="chart-knob.html">Knob</a></li>
                                    </ul>
                                </li>
                                <li><a href="app-event-calender.html"><i class="ti-calendar"></i> Calender </a></li>
                                <li><a href="app-email.html"><i class="ti-email"></i> Email</a></li>
                                <li><a href="app-profile.html"><i class="ti-user"></i> Profile</a></li>
                                <li><a href="app-widget-card.html"><i class="ti-layout-grid2-alt"></i> Widget</a></li>
                                <li class="label">Features</li>
                                <li><a class="sidebar-sub-toggle"><i class="ti-layout"></i> UI Elements <span
                                            class="sidebar-collapse-icon ti-angle-down"></span></a>
                                    <ul>
                                        <li><a href="ui-typography.html">Typography</a></li>
                                        <li><a href="ui-alerts.html">Alerts</a></li>

                                        <li><a href="ui-button.html">Button</a></li>
                                        <li><a href="ui-dropdown.html">Dropdown</a></li>

                                        <li><a href="ui-list-group.html">List Group</a></li>

                                        <li><a href="ui-progressbar.html">Progressbar</a></li>
                                        <li><a href="ui-tab.html">Tab</a></li>

                                    </ul>
                                </li>
                                <li><a class="sidebar-sub-toggle"><i class="ti-panel"></i> Components <span
                                            class="sidebar-collapse-icon ti-angle-down"></span></a>
                                    <ul>
                                        <li><a href="uc-calendar.html">Calendar</a></li>
                                        <li><a href="uc-carousel.html">Carousel</a></li>
                                        <li><a href="uc-weather.html">Weather</a></li>
                                        <li><a href="uc-datamap.html">Datamap</a></li>
                                        <li><a href="uc-todo-list.html">To do</a></li>
                                        <li><a href="uc-scrollable.html">Scrollable</a></li>
                                        <li><a href="uc-sweetalert.html">Sweet Alert</a></li>
                                        <li><a href="uc-toastr.html">Toastr</a></li>
                                        <li><a href="uc-range-slider-basic.html">Basic Range Slider</a></li>
                                        <li><a href="uc-range-slider-advance.html">Advance Range Slider</a></li>
                                        <li><a href="uc-nestable.html">Nestable</a></li>

                                        <li><a href="uc-rating-bar-rating.html">Bar Rating</a></li>
                                        <li><a href="uc-rating-jRate.html">jRate</a></li>
                                    </ul>
                                </li>
                                <li><a class="sidebar-sub-toggle"><i class="ti-layout-grid4-alt"></i> Table <span
                                            class="sidebar-collapse-icon ti-angle-down"></span></a>
                                    <ul>
                                        <li><a href="table-basic.html">Basic</a></li>

                                        <li><a href="table-export.html">Datatable Export</a></li>
                                        <li><a href="table-row-select.html">Datatable Row Select</a></li>
                                        <li><a href="table-jsgrid.html">Editable </a></li>
                                    </ul>
                                </li>
                                <li><a class="sidebar-sub-toggle"><i class="ti-heart"></i> Icons <span
                                            class="sidebar-collapse-icon ti-angle-down"></span></a>
                                    <ul>
                                        <li><a href="font-themify.html">Themify</a></li>
                                    </ul>
                                </li>
                                <li><a class="sidebar-sub-toggle"><i class="ti-map"></i> Maps <span
                                            class="sidebar-collapse-icon ti-angle-down"></span></a>
                                    <ul>
                                        <li><a href="gmaps.html">Basic</a></li>
                                        <li><a href="vector-map.html">Vector Map</a></li>
                                    </ul>
                                </li>
                                <li class="label">Form</li>
                                <li><a href="form-basic.html"><i class="ti-view-list-alt"></i> Basic Form </a></li>
                                <li class="label">Extra</li>
                                <li><a class="sidebar-sub-toggle"><i class="ti-files"></i> Invoice <span
                                            class="sidebar-collapse-icon ti-angle-down"></span></a>
                                    <ul>
                                        <li><a href="invoice.html">Basic</a></li>
                                        <li><a href="invoice-editable.html">Editable</a></li>
                                    </ul>
                                </li>
                                <li><a class="sidebar-sub-toggle"><i class="ti-target"></i> Pages <span
                                            class="sidebar-collapse-icon ti-angle-down"></span></a>
                                    <ul>
                                        <li><a href="page-login.html">Login</a></li>
                                        <li><a href="page-register.html">Register</a></li>
                                        <li><a href="page-reset-password.html">Forgot password</a></li>
                                    </ul>
                                </li>
                                <li><a href="../documentation/index.html"><i class="ti-file"></i> Documentation</a></li>
                                <li><a><i class="ti-close"></i> Logout</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- /# sidebar -->

                <div class="header">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="float-left">
                                    <div class="hamburger sidebar-toggle">
                                        <span class="line"></span>
                                        <span class="line"></span>
                                        <span class="line"></span>
                                    </div>
                                </div>
                                <div class="float-right">
                                    <div class="dropdown dib">
                                        <div class="header-icon" data-toggle="dropdown">
                                            <i class="ti-bell"></i>
                                            <div class="drop-down dropdown-menu dropdown-menu-right">
                                                <div class="dropdown-content-heading">
                                                    <span class="text-left">Recent Notifications</span>
                                                </div>
                                                <div class="dropdown-content-body">
                                                    <ul>
                                                        <li>
                                                            <a href="#">
                                                                <img class="pull-left m-r-10 avatar-img"
                                                                    src="images/avatar/3.jpg" alt="" />
                                                                <div class="notification-content">
                                                                    <small
                                                                        class="notification-timestamp pull-right">02:34
                                                                        PM</small>
                                                                    <div class="notification-heading">Mr. John</div>
                                                                    <div class="notification-text">5 members joined
                                                                        today </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
                                                                <img class="pull-left m-r-10 avatar-img"
                                                                    src="images/avatar/3.jpg" alt="" />
                                                                <div class="notification-content">
                                                                    <small
                                                                        class="notification-timestamp pull-right">02:34
                                                                        PM</small>
                                                                    <div class="notification-heading">Mariam</div>
                                                                    <div class="notification-text">likes a photo of you
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
                                                                <img class="pull-left m-r-10 avatar-img"
                                                                    src="images/avatar/3.jpg" alt="" />
                                                                <div class="notification-content">
                                                                    <small
                                                                        class="notification-timestamp pull-right">02:34
                                                                        PM</small>
                                                                    <div class="notification-heading">Tasnim</div>
                                                                    <div class="notification-text">Hi Teddy, Just wanted
                                                                        to let you
                                                                        ...</div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
                                                                <img class="pull-left m-r-10 avatar-img"
                                                                    src="images/avatar/3.jpg" alt="" />
                                                                <div class="notification-content">
                                                                    <small
                                                                        class="notification-timestamp pull-right">02:34
                                                                        PM</small>
                                                                    <div class="notification-heading">Mr. John</div>
                                                                    <div class="notification-text">Hi Teddy, Just wanted
                                                                        to let you
                                                                        ...</div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li class="text-center">
                                                            <a href="#" class="more-link">See All</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="dropdown dib">
                                        <div class="header-icon" data-toggle="dropdown">
                                            <i class="ti-email"></i>
                                            <div class="drop-down dropdown-menu dropdown-menu-right">
                                                <div class="dropdown-content-heading">
                                                    <span class="text-left">2 New Messages</span>
                                                    <a href="email.html">
                                                        <i class="ti-pencil-alt pull-right"></i>
                                                    </a>
                                                </div>
                                                <div class="dropdown-content-body">
                                                    <ul>
                                                        <li class="notification-unread">
                                                            <a href="#">
                                                                <img class="pull-left m-r-10 avatar-img"
                                                                    src="images/avatar/1.jpg" alt="" />
                                                                <div class="notification-content">
                                                                    <small
                                                                        class="notification-timestamp pull-right">02:34
                                                                        PM</small>
                                                                    <div class="notification-heading">Michael Qin</div>
                                                                    <div class="notification-text">Hi Teddy, Just wanted
                                                                        to let you
                                                                        ...</div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li class="notification-unread">
                                                            <a href="#">
                                                                <img class="pull-left m-r-10 avatar-img"
                                                                    src="images/avatar/2.jpg" alt="" />
                                                                <div class="notification-content">
                                                                    <small
                                                                        class="notification-timestamp pull-right">02:34
                                                                        PM</small>
                                                                    <div class="notification-heading">Mr. John</div>
                                                                    <div class="notification-text">Hi Teddy, Just wanted
                                                                        to let you
                                                                        ...</div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
                                                                <img class="pull-left m-r-10 avatar-img"
                                                                    src="images/avatar/3.jpg" alt="" />
                                                                <div class="notification-content">
                                                                    <small
                                                                        class="notification-timestamp pull-right">02:34
                                                                        PM</small>
                                                                    <div class="notification-heading">Michael Qin</div>
                                                                    <div class="notification-text">Hi Teddy, Just wanted
                                                                        to let you
                                                                        ...</div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
                                                                <img class="pull-left m-r-10 avatar-img"
                                                                    src="images/avatar/2.jpg" alt="" />
                                                                <div class="notification-content">
                                                                    <small
                                                                        class="notification-timestamp pull-right">02:34
                                                                        PM</small>
                                                                    <div class="notification-heading">Mr. John</div>
                                                                    <div class="notification-text">Hi Teddy, Just wanted
                                                                        to let you
                                                                        ...</div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li class="text-center">
                                                            <a href="#" class="more-link">See All</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="dropdown dib">
                                        <div class="header-icon" data-toggle="dropdown">
                                            <span class="user-avatar">${usuario.usuario}
                                                <i class="ti-angle-down f-s-10"></i>
                                            </span>
                                            <div class="drop-down dropdown-profile dropdown-menu dropdown-menu-right">
                                                <div class="dropdown-content-heading">
                                                    <span class="text-left">Upgrade Now</span>
                                                    <p class="trial-day">30 Days Trail</p>
                                                </div>
                                                <div class="dropdown-content-body">
                                                    <ul>
                                                        <li>
                                                            <a href="#">
                                                                <i class="ti-user"></i>
                                                                <span>Profile</span>
                                                            </a>
                                                        </li>

                                                        <li>
                                                            <a href="#">
                                                                <i class="ti-email"></i>
                                                                <span>Inbox</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
                                                                <i class="ti-settings"></i>
                                                                <span>Setting</span>
                                                            </a>
                                                        </li>

                                                        <li>
                                                            <a href="#">
                                                                <i class="ti-lock"></i>
                                                                <span>Lock Screen</span>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="#">
                                                                <i class="ti-power-off"></i>
                                                                <span>Logout</span>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="content-wrap">
                    <div class="main">
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-lg-8 p-r-0 title-margin-right">
                                    <div class="page-header">
                                        <div class="page-title">
                                            <h1>Hello ${usuario.nombre}!</h1>
                                        </div>
                                    </div>
                                </div>
                                <!-- /# column -->
                                <div class="col-lg-4 p-l-0 title-margin-left">
                                    <div class="page-header">
                                        <div class="page-title">
                                            <ol class="breadcrumb">
                                                <li class="breadcrumb-item"><a href="#">Dashboard</a></li>
                                                <li class="breadcrumb-item active">Home</li>
                                            </ol>
                                        </div>
                                    </div>
                                </div>
                                <!-- /# column -->
                            </div>
                            <!-- /# row -->
                            <section id="main-content">
                                <div class="row">
                                    <div class="col-lg-3">
                                        <div class="card">
                                            <div class="stat-widget-one">
                                                <div class="stat-icon dib"><i
                                                        class="ti-money color-success border-success"></i>
                                                </div>
                                                <div class="stat-content dib">
                                                    <div class="stat-text">Total Profits</div>
                                                    <div class="stat-digit">$ ${totalProfits}</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 click-animation">
                                        <div class="card">
                                            <div class="stat-widget-one">
                                                <div class="stat-icon dib"><i
                                                        class="ti-wallet color-primary border-primary"></i>
                                                </div>
                                                <div class="stat-content dib">
                                                    <div class="stat-text">Wallets</div>
                                                    <div class="stat-digit">${walletsAmount}</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3">
                                        <div class="card">
                                            <div class="stat-widget-one">
                                                <div class="stat-icon dib"><i
                                                        class="ti-layout-grid2 color-pink border-pink"></i>
                                                </div>
                                                <div class="stat-content dib">
                                                    <div class="stat-text">Transacciones</div>
                                                    <div class="stat-digit">${transaccionesAmount}</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3">
                                        <div class="card">
                                            <div class="stat-widget-one">
                                                <div class="stat-icon dib"><i
                                                        class="ti-ticket color-danger border-danger"></i></div>
                                                <div class="stat-content dib">
                                                    <div class="stat-text">Total ingresado</div>
                                                    <div class="stat-digit">$ ${totalIngresado}</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <!-- /# column -->
                                    <div class="col-lg-12">
                                        <div class="card">
                                            <div class="card-title pr">
                                                <h4>Transacciones</h4>

                                            </div>
                                            <div class="card-body">
                                                <div class="table-responsive">
                                                    <table class="table student-data-table m-t-20">
                                                        <thead>
                                                            <tr>
                                                                <th>ID</th>
                                                                <th>IdWallet</th>
                                                                <th>IdEstatusTransaccion</th>
                                                                <th>IdTipoTransaccion</th>
                                                                <th>Referencia</th>
                                                                <th>Monto</th>
                                                                <th>Concepto</th>
                                                                <th>Fecha</th>
                                                                <th>Canal</th>
                                                                <th>Address</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <c:forEach var="transaccion" items="${transacciones}">
                                                                <tr>
                                                                    <td>${transaccion.id}</td>
                                                                    <td>${transaccion.idwallet}</td>
                                                                    <td>${transaccion.idestatustransaccion}</td>
                                                                    <td>${transaccion.idtipotransaccion}</td>
                                                                    <td>${transaccion.referencia}</td>
                                                                    <td>${transaccion.monto}</td>
                                                                    <td>${transaccion.concepto}</td>
                                                                    <td>${transaccion.fecha}</td>
                                                                    <td>${transaccion.canal}</td>
                                                                    <td>${transaccion.address}</td>
                                                                </tr>
                                                            </c:forEach>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /# column -->
                                </div>



                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="footer">
                                            <p>2023 © ViewNext. - <a href="#">ViewNext.com</a></p>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </div>
                    </div>
                </div>

                <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
                <!-- jquery vendor -->
                <script src="<c:url value='/resources/js/lib/jquery.min.js' /> "></script>
                <script src="<c:url value='/resources/js/lib/jquery.nanoscroller.min.js' /> "></script>
                <!-- nano scroller -->
                <script src="<c:url value='/resources/js/lib/menubar/sidebar.js' /> "></script>
                <script src="<c:url value='/resources/js/lib/preloader/pace.min.js' /> "></script>
                <!-- sidebar -->

                <script src="<c:url value='/resources/js/lib/bootstrap.min.js' /> "></script>
                <script src="<c:url value='/resources/js/scripts.js' /> "></script>
                <!-- bootstrap -->

                <script src="<c:url value='/resources/js/lib/calendar-2/moment.latest.min.js' /> "></script>
                <script src="<c:url value='/resources/js/lib/calendar-2/pignose.calendar.min.js' /> "></script>
                <script src="<c:url value='/resources/js/lib/calendar-2/pignose.init.js' /> "></script>


                <script src="<c:url value='/resources/js/lib/weather/jquery.simpleWeather.min.js' /> "></script>
                <script src="<c:url value='/resources/js/lib/weather/weather-init.js' /> "></script>
                <script src="<c:url value='/resources/js/lib/circle-progress/circle-progress.min.js' /> "></script>
                <script src="<c:url value='/resources/js/lib/circle-progress/circle-progress-init.js' /> "></script>
                <script src="<c:url value='/resources/js/lib/chartist/chartist.min.js' /> "></script>
                <script src="<c:url value='/resources/js/lib/sparklinechart/jquery.sparkline.min.js' /> "></script>
                <script src="<c:url value='/resources/js/lib/sparklinechart/sparkline.init.js' /> "></script>
                <script src="<c:url value='/resources/js/lib/owl-carousel/owl.carousel.min.js' /> "></script>
                <script src="<c:url value='/resources/js/lib/owl-carousel/owl.carousel-init.js' /> "></script>
                <!-- scripit init-->
                <script src="<c:url value='/resources/js/dashboard2.js' /> "></script>

                <script>
                    $(document).ready(function () {
                        $(".click-animation").click(function () {
                            var url = "http://localhost:8081/proyecto-final-web/wallets/${id}"; // Reemplaza la URL con la dirección web a la que deseas redirigir
                            $(this).addClass("clicked");
                            setTimeout(function () {
                                window.location.href = url;
                            }, 300);
                        });
                    });
                </script>
            </body>



            </html>