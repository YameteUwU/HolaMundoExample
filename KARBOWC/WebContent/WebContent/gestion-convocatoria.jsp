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

    <title>PPP</title>

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

                <!-- Begin Page Content AQUÍ EDITEN -->
                <div class="container-fluid">
                    <main>
                        <div class="container-fluid">
                            <h1 class="mt-4">Gestión de convocatoria</h1>
                            <br><br>
                            <div class="card-deck">
                                <div class="card" style="width: 18rem;">
                                    <img class="card-img-top" style="margin-top: 60px;" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpeEwhYak3lGNca4GMf0C-An6VH9CB_qG8zQ&usqp=CAU" alt="Card image cap">
                                    <div class="card-body">

                                        <h5 class="card-title"> Nueva Convocatoria</h5>
                                        <p class="card-text">Ingresar datos de una nueva convocatoria.</p>
                                        <a href="form-convocatoria.jsp" class="btn btn-primary"> Accede aquí</a>
                                    </div>
                                </div>
                                <div class="card" style="width: 18rem;">
                                    <img class="card-img-top" style="margin-top: 60px; height: 150px; width: 710px;" src="https://img-21.ccm2.net/3QNmHyK05T4Uo5B6GN8anRlP8n8=/500x/1bf7d1aafc2c4ccd991f47365636ca6f/ccm-faq/forms.jpeg" alt="Card image cap">
                                    <div class="card-body">
                                        <br>
                                        <h5 class="card-title">Editar convocatoria</h5>
                                        <p class="card-text">Editar datos de una convocatoria existente.</p>
                                        <a href="" class="btn btn-primary">Accede aquí</a>
                                    </div>
                                </div>
                                <div class="card" style="width: 18rem;">
                                    <img class="card-img-top" style="margin-top: 60px; width: 120px; margin-left: 40px; " src="https://images-na.ssl-images-amazon.com/images/I/41WjJtSoJvL._AC_.jpg" alt="Card image cap">
                                    <div class="card-body">
                                        <br>
                                        <h5 class="card-title">Eliminar convocatoria</h5>
                                        <p class="card-text">Eliminar registro de una convocatoria.</p>
                                        <a href="" class="btn btn-primary">Accede aquí</a>
                                    </div>
                                </div>
                                <div class="card" style="width: 18rem;">
                                    <img class="card-img-top" style="margin-top: 60px; width: 145px; margin-left: 40px;" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTt1i9uAVk3IFdy0wnfl81oha_P2GuUR4-nEQ&usqp=CAU" alt="Card image cap">
                                    <div class="card-body">
                                        <br>
                                        <h5 class="card-title">Consultar convocatoria</h5>
                                        <p class="card-text">Consultar las convocatorias existentes.</p>
                                        <a href="" class="btn btn-primary">Accede aquí</a>
                                    </div>
                                </div>

                                <!--Señal-->
                            </div>
                            <br>
                        </div>
                    </main>

                </div>
                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content HASTA AQUÍ :D-->

            <!-- Footer --><%@ include file="/menus/footer.jsp" %>
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