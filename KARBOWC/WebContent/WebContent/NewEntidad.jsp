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

    <title>Nueva Entidad</title>

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
                    <div class="row">
                        <div class="col-md-12 col-lg-12">
                            <div class="card">
                                <div class="card mb-4">
                                    <div class="card-header">
                                        <i></i>
                                        <style type="text/css" id="form-designer-style">
                                            /* Injected CSS Code */
                                            
                                            .form-label.form-label-auto {
                                                display: inline-block;
                                                float:left;
                                                text-align: left;
                                            }
                                            /* Injected CSS Code */
                                        </style>

                                        <form class="jotform-form" action="" method="post" name="NewEmp" id="210714580293857" accept-charset="utf-8" autocomplete="on">
                                            <input type="hidden" name="formID" value="210714580293857" />
                                            <input type="hidden" id="JWTContainer" value="" />
                                            <input type="hidden" id="cardinalOrderNumber" value="" />
                                            <div role="main" class="form-all">
                                                <ul class="form-section page-section">
                                                    <li id="cid_20" class="form-input-wide" data-type="control_head">
                                                        <div class="form-header-group  header-large">
                                                            <div class="header-text httac htvam">
                                                                <h1 id="header_20" class="form-header" data-component="header">
                                                                    Información de la entidad
                                                                </h1>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="form-line always-hidden" data-type="control_textbox" id="id_25">
                                                        <label class="form-label form-label-left form-label-auto" id="label_25" for="input_25"> ID </label>
                                                        <div id="cid_25" class="form-input always-hidden" data-layout="half">
                                                            <input type="text" id="input_25" name="q25_id" data-type="input-textbox" class="form-readonly form-textbox" style="width:310px" size="310" value="" tabindex="-1" data-component="textbox" aria-labelledby="label_25" readonly="" />
                                                        </div>
                                                    </li>
                                                    <li class="form-line jf-required" data-type="control_textbox" id="id_17">
                                                        <label class="form-label form-label-left form-label-auto" id="label_17" for="input_17">
                                                  Nombre
                                                  <span class="form-required">
                                                    *
                                                  </span>
                                                </label>
                                                        <div id="cid_17" class="form-input jf-required" data-layout="half">
                                                            <input type="text" id="input_17" name="q17_nombre" data-type="input-textbox" class="form-textbox validate[required]" style="width:310px" size="310" value="" data-component="textbox" aria-labelledby="label_17" required="" />
                                                        </div>
                                                    </li>
                                                    <li class="form-line jf-required" data-type="control_phone" id="id_18">
                                                        <label class="form-label form-label-left form-label-auto" id="label_18" for="input_18_full">
                                                  Número de teléfono
                                                  <span class="form-required">
                                                    *
                                                  </span>
                                                </label>
                                                        <div id="cid_18" class="form-input jf-required" data-layout="half">
                                                            <span class="form-sub-label-container" style="vertical-align:top">
                                                    <input type="tel" id="input_18_full" name="q18_numeroDe[full]" data-type="mask-number" class="mask-phone-number form-textbox validate[required, Fill Mask]" style="width:310px" data-masked="true" value="" placeholder="(000) 000-0000" data-component="phone" aria-labelledby="label_18 sublabel_18_masked" required="" />
                                                    <label class="form-sub-label" for="input_18_full" id="sublabel_18_masked" style="min-height:13px" aria-hidden="false"> Favor ingrese un número de teléfono válido. </label>
                                                  </span>
                                                        </div>
                                                    </li>
                                                    <li class="form-line jf-required" data-type="control_textbox" id="id_19">
                                                        <label class="form-label form-label-left form-label-auto" id="label_19" for="input_19">
                                                  Sitio Web
                                                  <span class="form-required">
                                                    *
                                                  </span>
                                                </label>
                                                        <div id="cid_19" class="form-input jf-required" data-layout="half">
                                                            <input type="text" id="input_19" name="q19_sitioWeb" data-type="input-textbox" class="form-textbox validate[required, Url]" style="width:310px" size="310" value="" data-component="textbox" aria-labelledby="label_19" required="" />
                                                        </div>
                                                    </li>
                                                    <li class="form-line" data-type="control_button" id="id_28">
                                                        <div id="cid_28" class="form-input-wide" data-layout="full">
                                                            <div data-align="auto" class="form-buttons-wrapper form-buttons-auto   jsTest-button-wrapperField">
                                                                <a ref="AdminEntidades.jsp">
                                                                    <button href="AdminEntidades.jsp" id="input_28" type="submit" class="form-submit-button submit-button jf-form-buttons jsTest-submitField" data-component="button" data-content="">
                                                            Guadar
                                                          </button>
                                                                </a>

                                                            </div>
                                                        </div>
                                                </ul>
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
                <footer class="sticky-footer bg-white">
                    <div class="container my-auto">
                        <div class="copyright text-center my-auto">
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