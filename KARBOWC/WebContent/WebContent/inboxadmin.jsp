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

    <title>Bandeja de Solicitudes -UCA</title>

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

                    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" />

                    <div class="container">
                        <div class="row">
                            <div class="col-md-12 col-lg-12">
                                <div class="card">
                                    <div class="card-body bg-primary text-white mailbox-widget pb-0">
                                        <h2 class="text-white pb-3">Bandeja de solicitudes</h2>
                                        <ul class="nav nav-tabs custom-tab border-bottom-0 mt-4" id="myTab" role="tablist">
                                            <li class="nav-item">
                                                <a class="nav-link active" id="inbox-tab" data-toggle="tab" aria-controls="inbox" href="#inbox" role="tab" aria-selected="true">
                                                    <span class="d-block d-md-none"><i class="ti-email"></i></span>
                                                    <span class="d-none d-md-block bg-white"> Solicitudes de credenciales</span>
                                                </a>
                                            </li>
                                            <li class="nav-item">
                                                <a class="nav-link" id="sent-tab" data-toggle="tab" aria-controls="sent" href="#sent" role="tab" aria-selected="false">
                                                    <span class="d-block d-md-none"><i class="ti-export"></i></span>
                                                    <span class="d-none d-md-block bg-white">Solicitudes de convalidación</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="tab-content" id="myTabContent">

										<!-- Bandeja de credenciales -->						
                                        <div class="tab-pane fade active show" id="inbox" aria-labelledby="inbox-tab" role="tabpanel">
                                            <div>
                                                <div class="row p-4 no-gutters justify-content-between align-items-center">
                                                        <div class="col-sm-12 col-md-6">
                                                            <h3 class="font-light mb-0"><i class="ti-email mr-2"></i>7 Solicitudes sin contestar</h3>
                                                        </div>
                                                        <div class="col-sm-12 col-md-6 align-items-right">
                                                            <form class="form-inline">
															    <input class="form-control mr-sm-2" type="search" placeholder="Buscar" aria-label="Search">
															    <button class="btn btn-outline-primary my-4 my-sm-0" type="submit">Buscar</button>
															  </form>
                                                        </div>
                                                    </div>
                                                
                                                <!-- Mail list-->
                                                <div class="table-responsive">
                                                    <table class="table email-table no-wrap table-hover v-middle mb-0 font-14">
                                                        <tbody>
                                                            <!-- row -->
                                                                <tr>
                                                                    <!-- label -->
                                                                    <td class="pl-3">
                                                                        <div class="custom-control custom-checkbox">
                                                                            <input type="checkbox" class="custom-control-input" id="cst1" />
                                                                            <label class="custom-control-label" for="cst1">&nbsp;</label>
                                                                        </div>
                                                                    </td>
                                                                    <!-- Message -->
                                                                    <td data-toggle="modal" data-target="#ModalCenterCredenciales">
                                                                        <a>
                                                                            <span class="text-dark">000022456</span>
                                                                        </a>
                                                                    </td>
                                                                    <td data-toggle="modal" data-target="#ModalCenterCredenciales">
                                                                        <a>
                                                                            <span class="text-dark">Renchi Frabelle Meléndez Simplina</span>
                                                                        </a>
                                                                    </td>
                                                                    <td data-toggle="modal" data-target="#ModalCenterCredenciales">
                                                                        <a>
                                                                            <span class="text-dark">renchi.melendez8834@est.uca.edu.ni</span>
                                                                        </a>
                                                                    </td>

                                                                    <!-- Attachment -->
                                                                    <td class="btn" data-toggle="modal" data-target="#ModalCenterCredenciales">
                                                                        <span class="badge badge-pill text-white font-medium badge-secondary mr-2">En espera</span>
                                                                    </td>
                                                                    
                                                                    <!-- Time -->
                                                                    <td class="text-muted">09/04/2021</td>
                                                                    <td><button type="button" class="btn-sm btn-outline-danger borrar" ><i class="fas fa-trash-alt"></i></button></td>
                                                                </tr>

                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>


										<!-- Bandeja de convalidación -->
                                        <div class="tab-pane fade" id="sent" aria-labelledby="sent-tab" role="tabpanel">
                                            <div class="tab-pane fade active show" id="inbox" aria-labelledby="inbox-tab" role="tabpanel">
                                                <div>
                                                    <div class="row p-4 no-gutters justify-content-between align-items-center">
                                                        <div class="col-sm-12 col-md-6">
                                                            <h3 class="font-light mb-0"><i class="ti-email mr-2"></i>3 Solicitudes sin contestar</h3>
                                                        </div>
                                                        <div class="col-sm-12 col-md-6 align-items-right">
                                                            <form class="form-inline">
															    <input class="form-control mr-sm-2" type="search" placeholder="Buscar" aria-label="Search">
															    <button class="btn btn-outline-primary my-4 my-sm-0" type="submit">Buscar</button>
															  </form>
                                                        </div>
                                                    </div>
                                                    <!-- Mail list-->
                                                    <div class="table-responsive">
                                                        <table class="table email-table no-wrap table-hover v-middle mb-0 font-14">
                                                            <tbody>
                                                                <!-- row -->
                                                                <tr>
                                                                    <!-- label -->
                                                                    <td class="pl-3">
                                                                        <div class="custom-control custom-checkbox">
                                                                            <input type="checkbox" class="custom-control-input" id="cst1" />
                                                                            <label class="custom-control-label" for="cst1">&nbsp;</label>
                                                                        </div>
                                                                    </td>
                                                                    <!-- Message -->
                                                                    <td>
                                                                        <a class="link" href="./formAprobarPpp.jsp">
                                                                            <span class="text-dark">000022456</span>
                                                                        </a>
                                                                    </td>
                                                                    <td>
                                                                        <a class="link" href="./formAprobarPpp.jsp">
                                                                            <span class="text-dark">Renchi Frabelle Meléndez Simplina</span>
                                                                        </a>
                                                                    </td>
                                                                    <td>
                                                                        <a class="link" href="./formAprobarPpp.jsp">
                                                                            <span class="text-dark">Nombre de la organización</span>
                                                                        </a>
                                                                    </td>

                                                                    <!-- Attachment -->
                                                                    <td class="link" href="./formAprobarPpp.jsp">
                                                                    	<span class="badge badge-pill text-white font-medium badge-secondary mr-2" href="./formAprobarPpp.jsp">En espera</span></td>
                                                                    
                                                                    <!-- Time -->
                                                                    <td class="text-muted">10/04/2021</td>
                                                                    <td><button type="button" class="btn-sm btn-outline-danger borrar" ><i class="fas fa-trash-alt"></i></button></td>    
                                                                
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
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

    <div class="modal fade" id="ModalCenterCredenciales" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered modal-lg" role="document">
            <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title" id="exampleModalLongTitle"><strong>Solicitud de convalidación para ingreso al sistema</strong></h4>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                    <div class="form-group row">

                        <label for="idEstudiante" style="text-align:right;" class="col-sm-4 col-form-label">ID Estudiantil</label>
                        <div class="col-sm-6">
                            <input type="text" readonly class="form-control-plaintext" id="idEstudiante" value="000022456">
                        </div>

                        <label for="nombres" style="text-align:right;" class="col-sm-4 col-form-label">Nombres</label>
                        <div class="col-sm-6">
                            <input type="text" readonly class="form-control-plaintext" id="nombres" value="Renchi Frabelle">
                        </div>

                        <label for="apellidos" style="text-align:right;" class="col-sm-4 col-form-label">Apellidos</label>
                        <div class="col-sm-6">
                            <input type="text" readonly class="form-control-plaintext" id="apellidos" value="Meléndez Simplina">
                        </div>

                        <label for="email" style="text-align:right;" class="col-sm-4 col-form-label">Correo institucional</label>
                        <div class="col-sm-6">
                            <input type="text" readonly class="form-control-plaintext" id="email" value="renchi.melendez8834@est.uca.edu.ni">
                        </div>

                        <label for="cbxEstado" style="text-align:right;" class="col-sm-4 col-form-label">Estado de aprobación</label>
                        <select class="custom-select mr-sm-2 col-sm-6" name="cbxEstado" id="cbxEstado">
                            <option selected value="waiting">En espera</option>
                            <option value="aprobado">Aprobado</option>
                            <option value="rechazado">Rechazado</option>
                        </select>

                        <br><br>

                        <label for="notas" style="text-align:right;" class="col-sm-4 col-form-label">Nota para el solicitante</label>
                        <textarea class="col-sm-6 form-control" style="text-align:justify;" ></textarea>



                    </div>

                
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
                <button type="button" class="btn btn-primary">Guardar cambios</button>
            </div>
            </div>
        </div>

    </div>

    <div class="modal fade bd-example-modal-lg" id="ModalCenterCredenciales" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
    
        <div class="modal-dialog modal-lg">

            <div class="modal-header">
                <h4 class="modal-title" id="exampleModalLongTitle"><strong>Solicitud de convalidación para ingreso al sistema</strong></h4>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
                </button>
            </div>

            <div class="modal-content">
            ...
            </div>


            
        </div>
    </div>

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

    <script>
    
        function eliminarFila () {
                    $(document).on('click', '.borrar', function (event) {
                        event.preventDefault();
                        $(this).closest('tr').remove();
                    });
        }

    </script>

</body>

</html>