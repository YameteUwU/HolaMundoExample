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

    <title>Home PPP</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Sidebar -->
             <%@ include file="/menus/sidebar.jsp" %>
        <!-- End of Sidebar -->

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

                <!-- Topbar -->
                    <%@ include file="/menus/topbar.jsp" %>
                <!-- End of Topbar -->

                <style>
                    .container-fluid {
                        width: 100%;
                        padding-left: 0%;
                        padding-top: 0%;
                        padding-right: 0%;
                        margin-top: 0;
                        padding-bottom: 0;
                        background-color: #001434;
                    }
                </style>

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
                                            <br>
                                        </p>
                                    </div>
                                </div>
                                <!-- Slide Two - Set the background image for this slide in the line below -->
                                <div class="carousel-item" style="background-image: url('https://i.ibb.co/Fbzwqjr/2.png')">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h2 class="display-4">Encuentra todo en un solo lugar</h2>
                                        <p class="lead">Registrate y busca en nuestro catálogo las ofertas de prácticas y aplica a la que más te guste</p>
                                        <p class="mt-5 mt-sm-4">
                                            <br>
                                        </p>
                                    </div>
                                </div>
                                <!-- Slide Three - Set the background image for this slide in the line below -->
                                <div class="carousel-item" style="background-image: url('https://i.ibb.co/4WQcTDv/3.png')">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h2 class="display-4">Encuentra un calendario de actividades</h2>
                                        <p class="lead">Administra las actividades de tu plan de trabajo, así te darás cuenta cuántas actividades terminaste y cuántas te faltan por terminar</p>
                                        <p class="mt-5 mt-sm-4">
                                            <br>
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
                    <style>
                        body {
                            background: #001434;
                        }
                        
                        .card-box {
                            position: relative;
                            color: #fff;
                            padding: 20px 10px 40px;
                            margin: 20px 0px;
                            margin-top: 60px;
                            margin-bottom: 90px;
                            border-radius: 4%;
                        }
                        
                        .card-box:hover {
                            text-decoration: none;
                            color: #f1f1f1;
                        }
                        
                        .card-box:hover .icon i {
                            font-size: 100px;
                            transition: 1s;
                            -webkit-transition: 1s;
                        }
                        
                        .card-box .inner {
                            padding: 5px 10px 0 10px;
                        }
                        
                        .card-box h3 {
                            font-size: 27px;
                            font-weight: bold;
                            margin: 0 0 8px 0;
                            white-space: nowrap;
                            padding: 0;
                            text-align: left;
                        }
                        
                        .card-box p {
                            font-size: 15px;
                        }
                        
                        .card-box .icon {
                            position: absolute;
                            top: auto;
                            bottom: 5px;
                            right: 5px;
                            z-index: 0;
                            font-size: 72px;
                            color: rgba(0, 0, 0, 0.15);
                        }
                        
                        .card-box .card-box-footer {
                            position: absolute;
                            left: 0px;
                            bottom: 0px;
                            text-align: center;
                            padding: 3px 0;
                            color: rgba(255, 255, 255, 0.8);
                            background: rgba(0, 0, 0, 0.1);
                            width: 100%;
                            text-decoration: none;
                        }
                        
                        .card-box:hover .card-box-footer {
                            background: rgba(0, 0, 0, 0.3);
                        }
                        
                        .bg-blue {
                            background-color: #00c0ef !important;
                        }
                        
                        .bg-green {
                            background-color: #00a65a !important;
                        }
                        
                        .bg-orange {
                            background-color: #f39c12 !important;
                        }
                        
                        .bg-red {
                            background-color: #d9534f !important;
                        }
                    </style>
                    <div class="container">
                        <div class="row text-center">
                            <div class="col-12">
                                <h2>
                                    </br>¡Bienvenido!</h2>
                            </div>
                        </div>
                        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-3 col-sm-6">
                                    <div class="card-box bg-blue">
                                        <div class="inner">
                                            <h3> Cuenta </h3>
                                            <p> Configura tu cuenta agregando tus datos personales y de la práctica </p>
                                        </div>
                                        <div class="icon">
                                            <i class="fa fa-user 7x" aria-hidden="true"></i>
                                        </div>
                                        <a href="profile.jsp" class="card-box-footer">Configurar cuenta <i class="fa fa-arrow-circle-right"></i></a>
                                    </div>
                                </div>

                                <div class="col-lg-3 col-sm-6">
                                    <div class="card-box bg-green">
                                        <div class="inner">
                                            <h3> Catálogo </h3>
                                            <p> Dale un vistazo al catálogo de solicitudes de práctica para estudiantes </p>
                                        </div>
                                        <div class="icon">
                                            <i class="fas fa-clipboard-list" aria-hidden="true"></i>
                                        </div>
                                        <a href="" class="card-box-footer">Ver catálogo <i class="fa fa-arrow-circle-right"></i></a>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-sm-6">
                                    <div class="card-box bg-orange">
                                        <div class="inner">
                                            <h3> Convalidación </h3>
                                            <p> Obtén información sobre cómo convalidar en línea una práctica. Revisa el formulario </p>
                                        </div>
                                        <div class="icon">
                                            <i class="fa fa-check-circle 7x" aria-hidden="true"></i>
                                        </div>
                                        <a href="formSolicitudConvalidacion.jsp" class="card-box-footer">Ver más <i class="fa fa-arrow-circle-right"></i></a>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-sm-6">
                                    <div class="card-box bg-red">
                                        <div class="inner">
                                            <h3> Colocación </h3>
                                            <p> ¿Ya quedaste en alguna práctica del catálogo? Llena el siguiente formulario. </p>
                                        </div>
                                        <div class="icon">
                                            <i class="fa fa-calendar-alt 7x"></i>
                                        </div>
                                        <a href="formColocacion.jsp" class="card-box-footer">Ver formulario <i class="fa fa-arrow-circle-right"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <!-- /.container-fluid -->

                </div>
                <!-- End of Main Content HASTA AQUÍ :D-->

                <style>
                    footer {
                        background-color: #001434;
                    }
                </style>

                <!-- Footer -->
                    <%@ include file="/menus/footer.jsp" %>
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