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

    <title>Gestión de convocatoria</title>

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
                <script src="https://cdn.jotfor.ms/static/prototype.forms.js" type="text/javascript"></script>
                <script src="https://cdn.jotfor.ms/static/jotform.forms.js?3.3.23872" type="text/javascript"></script>
                <div class="container-fluid">
                    <form class="jotform-form" action="https://submit.jotform.com/submit/210725451921854/" method="post" name="form_210725451921854" id="210725451921854" accept-charset="utf-8" autocomplete="on">
                        <input type="hidden" name="formID" value="210725451921854" />
                        <input type="hidden" id="JWTContainer" value="" />
                        <input type="hidden" id="cardinalOrderNumber" value="" />
                        <div role="main" class="form-all">
                            <ul class="form-section page-section">
                                <li id="cid_1" class="form-input-wide" data-type="control_head">
                                    <div class="form-header-group  header-default">
                                        <div class="header-text httac htvam">
                                            <h2 id="header_1" class="form-header" data-component="header">
                                                Creación de convocatoria
                                            </h2>
                                            <div id="subHeader_1" class="form-subHeader">
                                                El usuario llenará los campos relacionados con el fin de crear una convocatoria.
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="form-line jf-required" data-type="control_textbox" id="id_94">
                                    <label class="form-label form-label-top form-label-auto" id="label_94" for="input_94">
                                Nombre de la convocatoria
                                <span class="form-required">
                                  *
                                </span>
                              </label>
                                    <div id="cid_94" class="form-input-wide jf-required">
                                        <input type="text" id="input_94" name="q94_Nombre" data-type="input-textbox" class="form-textbox validate[required]" size="20" value="" data-component="textbox" aria-labelledby="label_94" required="" />
                                    </div>
                                </li>
                                <li class="form-line jf-required" data-type="control_textarea" id="id_95">
                                    <label class="form-label form-label-top form-label-auto" id="label_95" for="input_95">
                                Descripción
                                <span class="form-required">
                                  *
                                </span>
                              </label>
                                    <div id="cid_95" class="form-input-wide jf-required">
                                        <span class="form-sub-label-container" style="vertical-align:top">
                                  <textarea id="input_95" class="form-textarea validate[required]" name="q95_descripcion" cols="40" rows="6" data-component="textarea" required="" aria-labelledby="label_95 sublabel_input_95"></textarea>
                                  <label class="form-sub-label" for="input_95" id="sublabel_input_95" style="min-height:13px" aria-hidden="false"> Información de la convocatoria </label>
                                </span>
                                    </div>
                                </li>
                                <li class="form-line jf-required" data-type="control_dropdown" id="id_96">
                                    <label class="form-label form-label-top form-label-auto" id="label_96" for="input_96">
                                Año
                                <span class="form-required">
                                  *
                                </span>
                              </label>
                                    <div id="cid_96" class="form-input-wide jf-required">
                                        <span class="form-sub-label-container" style="vertical-align:top">
                                  <select class="form-dropdown validate[required]" id="input_96" name="q96_ano" style="width:150px" data-component="dropdown" required="" aria-labelledby="label_96 sublabel_input_96">
                                    <option value="">  </option>
                                    <option value="2025"> 2025 </option>
                                    <option value="2024"> 2024 </option>
                                    <option value="2023"> 2023 </option>
                                    <option value="2022"> 2022 </option>
                                    <option value="2021"> 2021 </option>
                                    <option value="2020"> 2020 </option>
                                  </select>
                                  <label class="form-sub-label" for="input_96" id="sublabel_input_96" style="min-height:13px" aria-hidden="false"> Año actual de una convocatoria </label>
                                </span>
                                    </div>
                                </li>
                                <li class="form-line jf-required" data-type="control_textbox" id="id_97">
                                    <label class="form-label form-label-top form-label-auto" id="label_97" for="input_97">
                                Semestre
                                <span class="form-required">
                                  *
                                </span>
                              </label>
                                    <div id="cid_97" class="form-input-wide jf-required">
                                        <span class="form-sub-label-container" style="vertical-align:top">
                                  <input type="text" id="input_97" name="q97_semestre" data-type="input-textbox" class="form-textbox validate[required]" size="20" value="" data-component="textbox" aria-labelledby="label_97 sublabel_input_97" required="" />
                                  <label class="form-sub-label" for="input_97" id="sublabel_input_97" style="min-height:13px" aria-hidden="false"> Semestre actual de convocatoria </label>
                                </span>
                                    </div>
                                </li>
                                <li class="form-line jf-required" data-type="control_datetime" id="id_100">
                                    <label class="form-label form-label-top form-label-auto" id="label_100" for="lite_mode_100">       
                                  Fecha de inicio
                                  <span class="form-required">
                                    *
                                  </span>
                                  <br><br>
                                  <input class="form-control py-4" name="Fecha_inicio" id="Fecha_inicio"
                                    type="date" placeholder="Ejemplo: dd/MM/yyyy" title="¡Ingrese una fecha válida!" required/>
                                    
                                  
                              </label>
                                </li>
                                <li class="form-line jf-required" data-type="control_datetime" id="id_101">
                                    <label class="form-label form-label-top form-label-auto" id="label_101" for="lite_mode_101">
                                Fecha de fin
                                <span class="form-required">
                                  *
                                </span>
                                <br><br>
                                  <input class="form-control py-4" name="Fecha_fin" id="Fecha_fin"
                                    type="date" placeholder="Ejemplo: dd/MM/yyyy" title="¡Ingrese una fecha válida!" required/>
                              </label>

                                </li>
                                <li class="form-line jf-required" data-type="control_datetime" id="id_103">
                                    <label class="form-label form-label-top form-label-auto" id="label_103" for="lite_mode_103">
                                Fecha límite de solicitudes
                                <span class="form-required">
                                  *
                                </span>
                                <br><br>
                                <input class="form-control py-4" name="Fecha_soli" id="Fecha_soli"
                                    type="date" placeholder="Ejemplo: dd/MM/yyyy" title="¡Ingrese una fecha válida!" required/>
                              </label>

                                </li>
                                <li class="form-line" data-type="control_button" id="id_106">
                                    <div id="cid_106" class="form-input-wide">
                                        <div style="align-content: center;" data-align="auto" class="form-buttons-wrapper form-buttons-auto   jsTest-button-wrapperField">
                                            <button id="input_106" type="submit" class="form-submit-button submit-button jf-form-buttons jsTest-submitField" data-component="button" data-content="">
                                    Guardar
                                  </button>
                                        </div>
                                    </div>
                                </li>
                                <li style="display:none">
                                    Should be Empty:
                                    <input type="text" name="website" value="" />
                                </li>
                            </ul>
                        </div>

                    </form>

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