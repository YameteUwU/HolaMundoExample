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

    <title>Sistema de PPP</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">

    <link type="text/css" rel="stylesheet" href="https://cdn.jotfor.ms/themes/CSS/5e6b428acc8c4e222d1beb91.css?themeRevisionID=5eb3b4ae85bd2e1e2966db96" />


</head>

<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

                <!-- Topbar -->
                <nav class="navbar navbar-expand navbar-light bg-primary topbar static-top shadow">
                    <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.jsp">
                        <img src="./img/logo.png" width="120px">
                    </a>

                    <div class="collapse navbar-collapse" id="navbarNav3">
                        <ul class="navbar-nav ml-auto">

                        </ul>

                        <a class="btn btn-outline-secondary ml-md-3" href="register.jsp">Registrarse</a>
                        <a class="btn btn-outline-secondary ml-md-3" href="login.jsp">Iniciar Sesión</a>
                    </div>


                    <!-- Sidebar Toggle (Topbar) -->
                    <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                        <i class="fa fa-bars"></i>
                    </button>



                    <!-- Topbar Search -->
                    <!--<form class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
                        <div class="input-group">
                            <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
                            <div class="input-group-append">
                                <button class="btn btn-primary" type="button">
                                    <i class="fas fa-search fa-sm"></i>
                                </button>
                            </div>
                        </div>
                    </form>-->

                    <!-- Topbar Navbar -->
                    <ul class="navbar-nav ml-auto">
                        <style>
                            .nav {
                                margin-bottom: 0;
                                padding: 0;
                                border-bottom: 0;
                                padding-bottom: 0;
                                height: 100px;
                            }
                        </style>
                        <!-- Nav Item - Search Dropdown (Visible Only XS) -->
                        <li class="nav-item dropdown no-arrow d-sm-none">
                            <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fas fa-search fa-fw"></i>
                            </a>
                            <!-- Dropdown - Messages -->
                            <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in" aria-labelledby="searchDropdown">
                                <form class="form-inline mr-auto w-100 navbar-search">
                                    <div class="input-group">
                                        <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
                                        <div class="input-group-append">
                                            <button class="btn btn-primary" type="button">
                                                <i class="fas fa-search fa-sm"></i>
                                            </button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </li>

                        <!-- <div class="topbar-divider d-none d-sm-block"></div> -->

                    </ul>

                </nav>
                <style>
                    .container-fluid {
                        width: 100%;
                        padding-left: 0%;
                        padding-top: 0%;
                        padding-right: 0%;
                        margin-top: 0;
                        padding-bottom: 0;
                        ;
                    }
                </style>
                <!-- End of Topbar -->

                <!-- Begin Page Content AQUÍ EDITEN -->
                <div class="container-fluid">
                    <style>
                        .carousel-item {
                            height: 60vh;
                            min-height: 300px;
                            background: no-repeat center center scroll;
                            -webkit-background-size: cover;
                            -moz-background-size: cover;
                            -o-background-size: cover;
                            background-size: cover;
                        }
                        
                        .features-boxed {
                            color: #e6ecf3;
                            background-color: #001434;
                        }
                        
                        .features-boxed p {
                            color: #7d8285;
                        }
                        
                        .features-boxed h2 {
                            font-weight: bold;
                            margin-bottom: 40px;
                            padding-top: 40px;
                            color: rgb(248, 241, 241);
                        }
                        
                        @media (max-width:767px) {
                            .features-boxed h2 {
                                margin-bottom: 25px;
                                padding-top: 25px;
                                font-size: 24px;
                            }
                        }
                        
                        .features-boxed .intro {
                            font-size: 16px;
                            max-width: 500px;
                            margin: 0 auto;
                        }
                        
                        .features-boxed .intro p {
                            margin-bottom: 0;
                        }
                        
                        .features-boxed .features {
                            padding: 50px 0;
                        }
                        
                        .features-boxed .item {
                            text-align: center;
                            size: 20px;
                        }
                        
                        .features-boxed .item .box {
                            text-align: center;
                            padding: 30px;
                            border-radius: 10%;
                            background-color: rgb(41, 45, 71);
                            margin-bottom: 30px;
                        }
                        
                        .features-boxed .item .icon {
                            font-size: 60px;
                            color: #ecf1f5;
                            margin-top: 20px;
                            margin-bottom: 35px;
                            size: 6x;
                        }
                        
                        .features-boxed .item .name {
                            font-weight: bold;
                            font-size: 18px;
                            margin-bottom: 8px;
                            margin-top: 0;
                            color: inherit;
                        }
                        
                        .features-boxed .item .description {
                            font-size: 15px;
                            margin-top: 15px;
                            margin-bottom: 20px;
                        }
                    </style>

                    <header>
                        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                            </ol>
                            <div class="carousel-inner" role="listbox">
                                <!-- Slide One - Set the background image for this slide in the line below -->
                                <div class="carousel-item active" style="background-image: url('https://i.ibb.co/0FRjttj/1.png')">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h2 class="display-4">Sistema de Prácticas Pre-Profesionales</h2>
                                        <p class="lead">Bienvenidos al sistema de prácticas de la carrera Ingeniería en Sistemas</p>
                                        <p class="mt-5 mt-sm-4">
                                            <a class="btn btn-light" href="register.jsp">Solicitar cuenta</a>
                                        </p>
                                    </div>
                                </div>
                                <!-- Slide Two - Set the background image for this slide in the line below -->
                                <div class="carousel-item" style="background-image: url('https://i.ibb.co/Fbzwqjr/2.png')">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h2 class="display-4">Revisa el catálogo de ofertas de prácticas</h2>
                                        <p class="lead">Registrate y busca en nuestro catálogo las ofertas de prácticas y aplica a la que más te guste</p>
                                        <p class="mt-5 mt-sm-4">
                                            <a class="btn btn-light" href="register.jsp">Solicitar cuenta</a>
                                        </p>
                                    </div>
                                </div>
                                <!-- Slide Three - Set the background image for this slide in the line below -->
                                <div class="carousel-item" style="background-image: url('https://i.ibb.co/4WQcTDv/3.png')">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h2 class="display-4">Encuentra un calendario de actividades</h2>
                                        <p class="lead">Administra las actividades de tu plan de trabajo, así te darás cuenta cuántas actividades terminaste y cuántas te faltan por terminar</p>
                                        <p class="mt-5 mt-sm-4">
                                            <a class="btn btn-light" href="https://www.froala.com">Solicitar cuenta</a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </header>
                    <div class="features-boxed">
                        <div class="container">
                            <div class="intro">
                                <h2 class="text-center">Tu sitio todo en uno </h2>
                                <p class="text-center">El sistema de PPP, te acompañará en el proceso de selección de tu práctica, durante el proceso y al finalizarla. ¡Solicita una cuenta para consultar el catálogo y así poder comenzar tu proceso!</p>
                            </div>
                            <div class="row justify-content-center features">
                                <div class="col-sm-6 col-md-5 col-lg-4 item">
                                    <div class="box"><i class="fas fa-users icon"></i></i>
                                        <h3 class="name">Trabaja en equipo</h3>
                                        <p class="description">Crea una cuenta de usuario y mantenete conectado con tus tutores técnicos, académicos y el coordinador</p>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-5 col-lg-4 item">
                                    <div class="box"><i class="fa fa-stream icon"></i>
                                        <h3 class="name">Explora distintas opciones</h3>
                                        <p class="description">Revisa el catálogo de ofertas, donde encontrarás el contacto e información de distintas opciones para aplicar</p>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-5 col-lg-4 item">
                                    <div class="box"><i class="fa fa-briefcase icon"></i>
                                        <h3 class="name">Convalidación de Prácticas</h3>
                                        <p class="description">¿Ya realizaste tus prácticas en los últimos 6 meses? Envía una solicitud para convalidarla</p>
                                    </div>

                                </div>
                            </div>
                        </div>
                        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
                        <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/js/bootstrap.bundle.min.js"></script>
</body>

</div>
<!-- /.container-fluid -->

</div>
<!-- End of Main Content HASTA AQUÍ :D-->

<!-- Footer -->
<footer class="sticky-footer bg-primary">
    <div class="container my-auto">
        <div class="copyright text-center my-auto text-white">
            <span>Copyright &copy; KARBOWC 2020</span>
        </div>
    </div>
</footer>
<!-- End of Footer -->

</div>
<!-- End of Content Wrapper -->

</div>
<!-- End of Page Wrapper -->

<!-- Scroll to Top Button-->
<a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
</a>

<!-- Logout Modal-->
<div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
            </div>
            <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
            <div class="modal-footer">
                <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                <a class="btn btn-primary" href="login.jsp">Logout</a>
            </div>
        </div>
    </div>
</div>

<!-- Bootstrap core JavaScript-->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Core plugin JavaScript-->
<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

<!-- Custom scripts for all pages-->
<script src="js/sb-admin-2.min.js"></script>

<!-- Page level plugins -->
<script src="vendor/chart.js/Chart.min.js"></script>

<!-- Page level custom scripts -->
<script src="js/demo/chart-area-demo.js"></script>
<script src="js/demo/chart-pie-demo.js"></script>

</body>

</html>