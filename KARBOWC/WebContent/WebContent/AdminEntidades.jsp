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

    <title>SB Admin 2 - Dashboard</title>

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

                <br><br>

                <!-- Begin Page Content AQUÍ EDITEN -->
                <div class="container-fluid">

                    <div class="row">
                        <div class="col-md-12 col-lg-12">
                            <div class="card mb-4">
                                <div class="card-header">
                                    <i class="fas fa-building mr-1"></i> Gestion de Entidades
                                </div>
                                <div class="card-body">
                                    <div class="table-responsive">
                                        <div style="text-align: right;">
                                            <a href="NewEntidad.jsp" title="Registrar una nueva Moneda">
                                                <i class="fas fa-plus-circle"></i> Nueva Entidad
                                            </a>

                                        </div>
                                        <table class="table table-bordered" id="tblEmp" width="100%" cellspacing="0">
                                            <thead>
                                                <tr>
                                                    <th> </th>
                                                    <th>Nombre</th>
                                                    <th>Telefono</th>
                                                    <th>Sitio Web</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <!-- row -->
                                                <tr>

                                                    <td class="pl-3">
                                                        <div class="custom-control custom-checkbox">
                                                            <input type="checkbox" class="custom-control-input" id="cst1" />
                                                            <label class="custom-control-label" for="cst1">&nbsp;</label>
                                                        </div>
                                                    </td>
                                                    <!-- Message -->
                                                    <td>
                                                        <a class="link" href="javascript: void(0)">
                                                            <span class="text-dark">Universidad Centroamericada</span>
                                                        </a>
                                                    </td>
                                                    <td>
                                                        <a class="link" href="javascript: void(0)">
                                                            <span class="text-dark">505 1234 5678</span>
                                                        </a>
                                                    </td>
                                                    <td>
                                                        <a class="link" href="javascript: void(0)">
                                                            <span class="text-dark">www.uca.edu.ni/</span>
                                                        </a>
                                                    </td>
                                                    <!-- Opciones -->
                                                    <td>
                                                        <a href="" title="Modificar los datos de una  moneda">
                                                            <i class="fas fa-pen-square btn-outline-success"></i> Editar
                                                        </a>
                                                        <a href="#" onclick="deleteEmp2();" title="Eliminar un registro de Moneda">
                                                            <i class="fas fa-trash-alt btn-outline-danger"></i> Eliminar
                                                        </a>
                                                    </td>
                                                </tr>
                                                <!-- row -->
                                                <!-- row -->
                                                <tr>

                                                    <td class="pl-3">
                                                        <div class="custom-control custom-checkbox">
                                                            <input type="checkbox" class="custom-control-input" id="cst1" />
                                                            <label class="custom-control-label" for="cst1">&nbsp;</label>
                                                        </div>
                                                    </td>
                                                    <!-- Message -->
                                                    <td>
                                                        <a class="link" href="javascript: void(0)">
                                                            <span class="text-dark">Universidad Centroamericada</span>
                                                        </a>
                                                    </td>
                                                    <td>
                                                        <a class="link" href="javascript: void(0)">
                                                            <span class="text-dark">505 1234 5678</span>
                                                        </a>
                                                    </td>
                                                    <td>
                                                        <a class="link" href="javascript: void(0)">
                                                            <span class="text-dark">www.uca.edu.ni/</span>
                                                        </a>
                                                    </td>
                                                    <!-- Opciones -->
                                                    <td>
                                                        <a href="" title="Modificar los datos de una  moneda">
                                                            <i class="fas fa-pen-square btn-outline-success"></i> Editar
                                                        </a>
                                                        <a href="#" onclick="deleteEmp2();" title="Eliminar un registro de Moneda">
                                                            <i class="fas fa-trash-alt btn-outline-danger"></i> Eliminar
                                                        </a>
                                                    </td>
                                                </tr>
                                                <!-- row -->
                                                <!-- row -->
                                                <tr>

                                                    <td class="pl-3">
                                                        <div class="custom-control custom-checkbox">
                                                            <input type="checkbox" class="custom-control-input" id="cst1" />
                                                            <label class="custom-control-label" for="cst1">&nbsp;</label>
                                                        </div>
                                                    </td>
                                                    <!-- Message -->
                                                    <td>
                                                        <a class="link" href="javascript: void(0)">
                                                            <span class="text-dark">Universidad Centroamericada</span>
                                                        </a>
                                                    </td>
                                                    <td>
                                                        <a class="link" href="javascript: void(0)">
                                                            <span class="text-dark">505 1234 5678</span>
                                                        </a>
                                                    </td>
                                                    <td>
                                                        <a class="link" href="javascript: void(0)">
                                                            <span class="text-dark">www.uca.edu.ni/</span>
                                                        </a>
                                                    </td>
                                                    <!-- Opciones -->
                                                    <td>
                                                        <a href="" title="Modificar los datos de una  moneda">
                                                            <i class="fas fa-pen-square btn-outline-success"></i> Editar
                                                        </a>
                                                        <a href="#" onclick="deleteEmp2();" title="Eliminar un registro de Moneda">
                                                            <i class="fas fa-trash-alt btn-outline-danger"></i> Eliminar
                                                        </a>
                                                    </td>
                                                </tr>
                                                <!-- row -->
                                                <!-- row -->
                                                <tr>

                                                    <td class="pl-3">
                                                        <div class="custom-control custom-checkbox">
                                                            <input type="checkbox" class="custom-control-input" id="cst1" />
                                                            <label class="custom-control-label" for="cst1">&nbsp;</label>
                                                        </div>
                                                    </td>
                                                    <!-- Message -->
                                                    <td>
                                                        <a class="link" href="javascript: void(0)">
                                                            <span class="text-dark">Universidad Centroamericada</span>
                                                        </a>
                                                    </td>
                                                    <td>
                                                        <a class="link" href="javascript: void(0)">
                                                            <span class="text-dark">505 1234 5678</span>
                                                        </a>
                                                    </td>
                                                    <td>
                                                        <a class="link" href="javascript: void(0)">
                                                            <span class="text-dark">www.uca.edu.ni/</span>
                                                        </a>
                                                    </td>
                                                    <!-- Opciones -->
                                                    <td>
                                                        <a href="" title="Modificar los datos de una  moneda">
                                                            <i class="fas fa-pen-square btn-outline-success"></i> Editar
                                                        </a>
                                                        <a href="#" onclick="deleteEmp2();" title="Eliminar un registro de Moneda">
                                                            <i class="fas fa-trash-alt btn-outline-danger"></i> Eliminar
                                                        </a>
                                                    </td>
                                                </tr>
                                                <!-- row -->
                                            </tbody>
                                            <tfoot>
                                                <tr>
                                                    <th> </th>
                                                    <th>Nombre</th>
                                                    <th>Telefono</th>
                                                    <th>Sitio Web</th>
                                                </tr>
                                            </tfoot>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content HASTA AQUÍ :D-->

            <br><br>

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