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

        <title>Perfil de Usuario</title>

        <!-- Custom fonts for this template-->
        <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

        <!-- Custom styles for this template-->
        <link href="css/sb-admin-2.min.css" rel="stylesheet">

        <link type="text/css" rel="stylesheet" href="https://cdn.jotfor.ms/themes/CSS/5e6b428acc8c4e222d1beb91.css?themeRevisionID=5eb3b4ae85bd2e1e2966db96" />


    </head>

    <body id="page-top">

        <style>
            .card-box {
                position: relative;
                color: #fff;
                padding: 20px 10px 40px;
                margin: 20px 0px;
                border-radius: 4%;
            }
            
            .card-box:hover {
                text-decoration: none;
                color: #f1f1f1;
            }
            
            .card-box:hover .icon i {
                font-size: 80px;
                transition: 1s;
                -webkit-transition: 1s;
            }
            
            .card-box .inner {
                padding: 5px 10px 0 10px;
            }
            
            .card-box h6 {
                font-size: 24px;
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
                font-size: 68px;
                color: rgba(0, 0, 0, 0.15);
            }
            
            .card-box .card-box-footer {
                position: absolute;
                left: 0px;
                bottom: 0px;
                text-align: center;
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

                    <div class="container-fluid">

                        <div class="container">
                            <div class="main-body">
                            <br>
                                <div class="card-body bg-primary pb-1">
                                    <h3 class="text-white pb-2">Perfil de Usuario</h3>
                                </div>
                                <br>
                                <div class="row gutters-sm">
                                    <div class="col-md-4 mb-3">
                                        <div class="card">
                                            <div class="card-body">
                                                <div class="d-flex flex-column align-items-center text-center">
                                                    <img src="http://assets.stickpng.com/thumbs/585e4bf3cb11b227491c339a.png" alt="Foto Usuario" class="rounded-circle" width="150">
                                                    <div class="mt-3">
                                                        <h4>Bayola Carcache</h4>
                                                        <hr>
                                                        <p class="text-secondary mb-1">bayola.carcache8812@est.uca.edu.ni</p>
                                                        <br>
                                                        <button class="btn btn-primary">Editar Perfil</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card mt-3 bg-primary">
                                            <div class="card-body">
                                                <h5 class="text-white pb-2 text-center">¿Aún no tienes una práctica?</h5>
                                                <div class="card-box bg-orange">
                                                    <div class="inner">
                                                        <h6> Convalidación </h6>
                                                    </div>
                                                    <div class="icon">
                                                        <i class="fa fa-check-circle 7x" aria-hidden="true"></i>
                                                    </div>
                                                    <a href="formSolicitudConvalidacion.jsp" class="card-box-footer">Ver más <i class="fa fa-arrow-circle-right"></i></a>
                                                </div>
                                                <div class="card-box bg-red">
                                                    <div class="inner">
                                                        <h6> Colocación </h6>
                                                    </div>
                                                    <div class="icon">
                                                        <i class="fa fa-calendar-alt 7x"></i>
                                                    </div>
                                                    <a href="formColocacion.jsp" class="card-box-footer">Ver formulario <i class="fa fa-arrow-circle-right"></i></a>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="col-md-8 ">
                                        <div class="card mb-3 ">
                                            <div class="card-body ">
                                                <div class="mt-0 ">
                                                    <h5>Información General</h5>
                                                </div>
                                                <hr>
                                                <div class="row ">
                                                    <div class="col-sm-3 ">
                                                        <h6 class="mb-0 ">Nombre</h6>
                                                    </div>
                                                    <div class="col-sm-9 text-secondary ">
                                                        Bayola Nicold
                                                    </div>
                                                </div>
                                                <hr>
                                                <div class="row ">
                                                    <div class="col-sm-3 ">
                                                        <h6 class="mb-0 ">Apellido</h6>
                                                    </div>
                                                    <div class="col-sm-9 text-secondary ">
                                                        Carcache Pallais
                                                    </div>
                                                </div>
                                                <hr>
                                                <div class="row ">
                                                    <div class="col-sm-3 ">
                                                        <h6 class="mb-0 ">Email</h6>
                                                    </div>
                                                    <div class="col-sm-9 text-secondary ">
                                                        bayola.carcache8812@est.uca.edu.ni
                                                    </div>
                                                </div>
                                                <hr>
                                                <div class="row ">
                                                    <div class="col-sm-3 ">
                                                        <h6 class="mb-0 ">Carrera</h6>
                                                    </div>
                                                    <div class="col-sm-9 text-secondary ">
                                                        Ingenieria en Sistemas de Información
                                                    </div>
                                                </div>
                                                <hr>
                                                <div class="row ">
                                                    <div class="col-sm-3 ">
                                                        <h6 class="mb-0 ">Estado</h6>
                                                    </div>
                                                    <div class="col-sm-9 text-secondary ">
                                                        En práctica
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card mb-3 ">
                                            <div class="card-body ">
                                                <div class="mt-0 ">
                                                    <h5>Información de la Práctica</h5>
                                                </div>
                                                <hr>
                                                <div class="row ">
                                                    <div class="col-sm-3 ">
                                                        <h6 class="mb-0 ">Nombre de la Organización</h6>
                                                    </div>
                                                    <div class="col-sm-9 text-secondary ">
                                                        Universidad Centroamericana
                                                    </div>
                                                </div>
                                                <hr>
                                                <div class="row ">
                                                    <div class="col-sm-3 ">
                                                        <h6 class="mb-0 ">Campo Profesional</h6>
                                                    </div>
                                                    <div class="col-sm-9 text-secondary ">
                                                        Gestión de la Innovación y de la Calidad
                                                    </div>
                                                </div>
                                                <hr>
                                                <div class="row ">
                                                    <div class="col-sm-3 ">
                                                        <h6 class="mb-0 ">Cargo</h6>
                                                    </div>
                                                    <div class="col-sm-9 text-secondary ">
                                                        Programador
                                                    </div>
                                                </div>
                                                <hr>
                                                <div class="row ">
                                                    <div class="col-sm-3 ">
                                                        <h6 class="mb-0 ">Tutor Técnico</h6>
                                                    </div>
                                                    <div class="col-sm-9 text-secondary ">
                                                        Armando López
                                                    </div>
                                                </div>
                                                <hr>
                                                <div class="row ">
                                                    <div class="col-sm-3 ">
                                                        <h6 class="mb-0 ">Tutor Académico</h6>
                                                    </div>
                                                    <div class="col-sm-9 text-secondary ">
                                                        Armando López
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>


                    <div class="content ">

                    </div>
                    <!-- /.container-fluid -->
                    <br>

                </div>
                <!-- End of Main Content HASTA AQUÍ :D-->

                <!-- Footer -->
                 <%@ include file="/menus/footer.jsp" %>
                <!-- End of Footer -->

            </div>
            <!-- End of Content Wrapper -->

        </div>
        <!-- End of Page Wrapper -->

        <!-- Scroll to Top Button-->
        <a class="scroll-to-top rounded " href="#page-top ">
            <i class="fas fa-angle-up "></i>
        </a>

        <!-- Logout Modal-->
        <div class="modal fade " id="logoutModal " tabindex="-1 " role="dialog " aria-labelledby="exampleModalLabel " aria-hidden="true ">
            <div class="modal-dialog " role="document ">
                <div class="modal-content ">
                    <div class="modal-header ">
                        <h5 class="modal-title " id="exampleModalLabel ">Ready to Leave?</h5>
                        <button class="close " type="button " data-dismiss="modal " aria-label="Close ">
                        <span aria-hidden="true ">×</span>
                    </button>
                    </div>
                    <div class="modal-body ">Select "Logout " below if you are ready to end your current session.</div>
                    <div class="modal-footer ">
                        <button class="btn btn-secondary " type="button " data-dismiss="modal ">Cancel</button>
                        <a class="btn btn-primary " href="login.html ">Logout</a>
                    </div>
                </div>
            </div>
        </div>

        <!-- Bootstrap core JavaScript-->
        <script src="vendor/jquery/jquery.min.js "></script>
        <script src="vendor/bootstrap/js/bootstrap.bundle.min.js "></script>

        <!-- Core plugin JavaScript-->
        <script src="vendor/jquery-easing/jquery.easing.min.js "></script>

        <!-- Custom scripts for all pages-->
        <script src="js/sb-admin-2.min.js "></script>

        <!-- Page level plugins -->
        <script src="vendor/chart.js/Chart.min.js "></script>

        <!-- Page level custom scripts -->
        <script src="js/demo/chart-area-demo.js "></script>
        <script src="js/demo/chart-pie-demo.js "></script>

    </body>

    </html>