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

    <title>Solicitud de Aprobación de PPP - UCA</title>

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
                
			     <form class="jotform-form" action="" method="post" name="form_211006042693041" id="211006042693041" accept-charset="utf-8" autocomplete="on">
				  
				  <div role="main" class="form-all">
				    <ul class="form-section page-section">
				      <li id="cid_1" class="form-input-wide" data-type="control_head">
				        <div class="form-header-group  header-large">
				          <div class="header-text httal htvam">
				            <h1 id="header_1" class="form-header" data-component="header">
				              Solicitud de Aprobación de PPP
				            </h1>
				          </div>
				        </div>
				      </li>
				      
				      <li class="form-line" data-type="control_textbox" id="id_9">
				        <label class="form-label form-label-left form-label-auto" id="label_9" for="input_9"> Código de carnet</label>
				        <div id="cid_9" class="form-input" data-layout="half">
				          <input type="text" id="input_9" name="q9_id" data-type="input-textbox" class="form-readonly form-textbox" style="width:310px" size="310" value="" tabindex="-1" data-component="textbox" aria-labelledby="label_9" readonly="" />
				        </div>
				      </li>
				      
				      <li class="form-line" data-type="control_fullname" id="id_3">
				        <label class="form-label form-label-left form-label-auto" id="label_3" for="first_3"> Nombre Completo </label>
				        <div id="cid_3" class="form-input" data-layout="full">
				          <div data-wrapper-react="true">
				            <span class="form-sub-label-container" style="vertical-align:top" data-input-type="first">
				              <input type="text" id="first_3" name="q3_nombreCompleto[first]" class="form-readonly form-textbox" size="10" value="" tabindex="-1" data-component="first" aria-labelledby="label_3 sublabel_3_first" readonly="" />
				              <label class="form-sub-label" for="first_3" id="sublabel_3_first" style="min-height:13px" aria-hidden="false"> Nombres </label>
				            </span>
				            <span class="form-sub-label-container" style="vertical-align:top" data-input-type="last">
				              <input type="text" id="last_3" name="q3_nombreCompleto[last]" class="form-readonly form-textbox" size="15" value="" tabindex="-1" data-component="last" aria-labelledby="label_3 sublabel_3_last" readonly="" />
				              <label class="form-sub-label" for="last_3" id="sublabel_3_last" style="min-height:13px" aria-hidden="false"> Apellidos </label>
				            </span>
				          </div>
				        </div>
				      </li>
				      
				      <li class="form-line" data-type="control_textbox" id="id_40">
				        <label class="form-label form-label-left form-label-auto" id="label_40" for="input_40"> Condición actual </label>
				        <div id="cid_40" class="form-input" data-layout="half">
				          <input type="text" id="input_40" name="q40_condicionActual" data-type="input-textbox" class="form-readonly form-textbox" style="width:310px" size="310" value="" tabindex="-1" data-component="textbox" aria-labelledby="label_40" readonly="" />
				        </div>
				      </li>
				      
				      <li id="cid_10" class="form-input-wide" data-type="control_head">
				        <div class="form-header-group  header-default">
				          <div class="header-text httal htvam">
				            <h2 id="header_10" class="form-header" data-component="header">
				              Datos de la PPP
				            </h2>
				            <div id="subHeader_10" class="form-subHeader">
				              En este apartado se describe la información de la práctica
				            </div>
				          </div>
				        </div>
				      </li>
				      
				      <li class="form-line" data-type="control_textarea" id="id_11">
				        <label class="form-label form-label-left form-label-auto" id="label_11" for="input_11"> Campo Profesional </label>
				        <div id="cid_11" class="form-input" data-layout="full">
				          <textarea id="input_11" class="form-readonly form-textarea" name="q11_campoProfesional11" style="width:648px;height:163px" tabindex="-1" data-component="textarea" readonly="" aria-labelledby="label_11"></textarea>
				        </div>
				      </li>
				      
				      <li class="form-line" data-type="control_datetime" id="id_12">
				        <label class="form-label form-label-left form-label-auto" id="label_12" for="lite_mode_12"> Fecha de inicio </label>
				        <div id="cid_12" class="form-input" data-layout="half">
				          <div data-wrapper-react="true">
				            <div style="display:none">
				              <span class="form-sub-label-container" style="vertical-align:top">
				                <input type="tel" readonly="" class="form-textbox validate[limitDate]" id="month_12" name="q12_fechaDe[month]" size="2" data-maxlength="2" data-age="" maxLength="2" value="" autoComplete="off" aria-labelledby="label_12 sublabel_12_month" />
				                <span class="date-separate" aria-hidden="true">
				                   -
				                </span>
				                <label class="form-sub-label" for="month_12" id="sublabel_12_month" style="min-height:13px" aria-hidden="false"> Mes </label>
				              </span>
				              <span class="form-sub-label-container" style="vertical-align:top">
				                <input type="tel" readonly="" class="form-textbox validate[limitDate]" id="day_12" name="q12_fechaDe[day]" size="2" data-maxlength="2" data-age="" maxLength="2" value="" autoComplete="off" aria-labelledby="label_12 sublabel_12_day" />
				                <span class="date-separate" aria-hidden="true">
				                   -
				                </span>
				                <label class="form-sub-label" for="day_12" id="sublabel_12_day" style="min-height:13px" aria-hidden="false"> Día </label>
				              </span>
				              <span class="form-sub-label-container" style="vertical-align:top">
				                <input type="tel" readonly="" class="form-textbox validate[limitDate]" id="year_12" name="q12_fechaDe[year]" size="4" data-maxlength="4" data-age="" maxLength="4" value="" autoComplete="off" aria-labelledby="label_12 sublabel_12_year" />
				                <label class="form-sub-label" for="year_12" id="sublabel_12_year" style="min-height:13px" aria-hidden="false"> Año </label>
				              </span>
				            </div>
				            <span class="form-sub-label-container" style="vertical-align:top">
				              <input type="text" class="form-textbox validate[limitDate, validateLiteDate]" id="lite_mode_12" size="12" data-maxlength="12" maxLength="12" data-age="" value="" readonly="" data-format="mmddyyyy" data-seperator="-" placeholder="MM-DD-AAAA" autoComplete="off" aria-labelledby="label_12 sublabel_12_litemode" />
				              <img class=" newDefaultTheme-dateIcon icon-liteMode" alt="Seleccióna una fecha" id="input_12_pick" src="https://cdn.jotfor.ms/images/calendar.png" data-component="datetime" aria-hidden="true" data-allow-time="No" data-version="v2" />
				              <label class="form-sub-label" for="lite_mode_12" id="sublabel_12_litemode" style="min-height:13px" aria-hidden="false"> Fecha </label>
				            </span>
				          </div>
				        </div>
				      </li>
				      
				      <li class="form-line" data-type="control_datetime" id="id_13">
				        <label class="form-label form-label-left form-label-auto" id="label_13" for="lite_mode_13"> Fecha de finalización </label>
				        <div id="cid_13" class="form-input" data-layout="half">
				          <div data-wrapper-react="true">
				            <div style="display:none">
				              <span class="form-sub-label-container" style="vertical-align:top">
				                <input type="tel" readonly="" class="form-textbox validate[limitDate]" id="month_13" name="q13_fechaDe13[month]" size="2" data-maxlength="2" data-age="" maxLength="2" value="" autoComplete="off" aria-labelledby="label_13 sublabel_13_month" />
				                <span class="date-separate" aria-hidden="true">
				                   -
				                </span>
				                <label class="form-sub-label" for="month_13" id="sublabel_13_month" style="min-height:13px" aria-hidden="false"> Mes </label>
				              </span>
				              <span class="form-sub-label-container" style="vertical-align:top">
				                <input type="tel" readonly="" class="form-textbox validate[limitDate]" id="day_13" name="q13_fechaDe13[day]" size="2" data-maxlength="2" data-age="" maxLength="2" value="" autoComplete="off" aria-labelledby="label_13 sublabel_13_day" />
				                <span class="date-separate" aria-hidden="true">
				                   -
				                </span>
				                <label class="form-sub-label" for="day_13" id="sublabel_13_day" style="min-height:13px" aria-hidden="false"> Día </label>
				              </span>
				              <span class="form-sub-label-container" style="vertical-align:top">
				                <input type="tel" readonly="" class="form-textbox validate[limitDate]" id="year_13" name="q13_fechaDe13[year]" size="4" data-maxlength="4" data-age="" maxLength="4" value="" autoComplete="off" aria-labelledby="label_13 sublabel_13_year" />
				                <label class="form-sub-label" for="year_13" id="sublabel_13_year" style="min-height:13px" aria-hidden="false"> Año </label>
				              </span>
				            </div>
				            <span class="form-sub-label-container" style="vertical-align:top">
				              <input type="text" class="form-textbox validate[limitDate, validateLiteDate]" id="lite_mode_13" size="12" data-maxlength="12" maxLength="12" data-age="" value="" readonly="" data-format="mmddyyyy" data-seperator="-" placeholder="MM-DD-AAAA" autoComplete="off" aria-labelledby="label_13 sublabel_13_litemode" />
				              <img class=" newDefaultTheme-dateIcon icon-liteMode" alt="Seleccióna una fecha" id="input_13_pick" src="https://cdn.jotfor.ms/images/calendar.png" data-component="datetime" aria-hidden="true" data-allow-time="No" data-version="v2" />
				              <label class="form-sub-label" for="lite_mode_13" id="sublabel_13_litemode" style="min-height:13px" aria-hidden="false"> Fecha </label>
				            </span>
				          </div>
				        </div>
				      </li>
				      
				      <li class="form-line" data-type="control_textbox" id="id_15">
				        <label class="form-label form-label-left form-label-auto" id="label_15" for="input_15"> Horario laboral </label>
				        <div id="cid_15" class="form-input" data-layout="half">
				          <input type="text" id="input_15" name="q15_horarioLaboral" data-type="input-textbox" class="form-readonly form-textbox" style="width:310px" size="310" value="" tabindex="-1" data-component="textbox" aria-labelledby="label_15" readonly="" />
				        </div>
				      </li>
				      
				      <li class="form-line" data-type="control_textbox" id="id_16">
				        <label class="form-label form-label-left form-label-auto" id="label_16" for="input_16"> Días laborales </label>
				        <div id="cid_16" class="form-input" data-layout="half">
				          <input type="text" id="input_16" name="q16_diasLaborales" data-type="input-textbox" class="form-readonly form-textbox" style="width:310px" size="310" value="" tabindex="-1" data-component="textbox" aria-labelledby="label_16" readonly="" />
				        </div>
				      </li>
				      
				      <li id="cid_17" class="form-input-wide" data-type="control_head">
				        <div class="form-header-group  header-default">
				          <div class="header-text httal htvam">
				            <h2 id="header_17" class="form-header" data-component="header">
				              Datos de la Organización
				            </h2>
				            <div id="subHeader_17" class="form-subHeader">
				              Aquí se detalla el lugar en donde se realizó la PPP
				            </div>
				          </div>
				        </div>
				      </li>
				      
				      <li class="form-line" data-type="control_textbox" id="id_18">
				        <label class="form-label form-label-left form-label-auto" id="label_18" for="input_18"> Nombre de la Organización </label>
				        <div id="cid_18" class="form-input" data-layout="half">
				          <input type="text" id="input_18" name="q18_nombreDe" data-type="input-textbox" class="form-readonly form-textbox" style="width:310px" size="310" value="" tabindex="-1" data-component="textbox" aria-labelledby="label_18" readonly="" />
				        </div>
				      </li>
				      
				      <li class="form-line" data-type="control_textbox" id="id_19">
				        <label class="form-label form-label-left form-label-auto" id="label_19" for="input_19"> Ciudad </label>
				        <div id="cid_19" class="form-input" data-layout="half">
				          <input type="text" id="input_19" name="q19_ciudad" data-type="input-textbox" class="form-readonly form-textbox" style="width:310px" size="310" value="" tabindex="-1" data-component="textbox" aria-labelledby="label_19" readonly="" />
				        </div>
				      </li>
				      
				      <li class="form-line" data-type="control_textarea" id="id_20">
				        <label class="form-label form-label-left form-label-auto" id="label_20" for="input_20"> Dirección </label>
				        <div id="cid_20" class="form-input" data-layout="full">
				          <textarea id="input_20" class="form-readonly form-textarea" name="q20_direccion" style="width:648px;height:163px" tabindex="-1" data-component="textarea" readonly="" aria-labelledby="label_20"></textarea>
				        </div>
				      </li>
				      
				      <li id="cid_21" class="form-input-wide" data-type="control_head">
				        <div class="form-header-group  header-default">
				          <div class="header-text httal htvam">
				            <h2 id="header_21" class="form-header" data-component="header">
				              Datos del contacto de la organización
				            </h2>
				          </div>
				        </div>
				      </li>
				      
				      <li class="form-line" data-type="control_fullname" id="id_22">
				        <label class="form-label form-label-left form-label-auto" id="label_22" for="first_22"> Nombre Completo </label>
				        <div id="cid_22" class="form-input" data-layout="full">
				          <div data-wrapper-react="true">
				            <span class="form-sub-label-container" style="vertical-align:top" data-input-type="first">
				              <input type="text" id="first_22" name="q22_nombreCompleto22[first]" class="form-readonly form-textbox" size="10" value="" tabindex="-1" data-component="first" aria-labelledby="label_22 sublabel_22_first" readonly="" />
				              <label class="form-sub-label" for="first_22" id="sublabel_22_first" style="min-height:13px" aria-hidden="false"> Nombres </label>
				            </span>
				            <span class="form-sub-label-container" style="vertical-align:top" data-input-type="last">
				              <input type="text" id="last_22" name="q22_nombreCompleto22[last]" class="form-readonly form-textbox" size="15" value="" tabindex="-1" data-component="last" aria-labelledby="label_22 sublabel_22_last" readonly="" />
				              <label class="form-sub-label" for="last_22" id="sublabel_22_last" style="min-height:13px" aria-hidden="false"> Apellidos </label>
				            </span>
				          </div>
				        </div>
				      </li>
				      
				      <li class="form-line" data-type="control_textbox" id="id_24">
				        <label class="form-label form-label-left form-label-auto" id="label_24" for="input_24"> Trato </label>
				        <div id="cid_24" class="form-input" data-layout="half">
				          <input type="text" id="input_24" name="q24_trato" data-type="input-textbox" class="form-readonly form-textbox" style="width:310px" size="310" value="" tabindex="-1" data-component="textbox" aria-labelledby="label_24" readonly="" />
				        </div>
				      </li>
				      
				      <li class="form-line" data-type="control_textbox" id="id_23">
				        <label class="form-label form-label-left form-label-auto" id="label_23" for="input_23"> Cargo </label>
				        <div id="cid_23" class="form-input" data-layout="half">
				          <input type="text" id="input_23" name="q23_cargo" data-type="input-textbox" class="form-readonly form-textbox" style="width:310px" size="310" value="" tabindex="-1" data-component="textbox" aria-labelledby="label_23" readonly="" />
				        </div>
				      </li>
				      
				      <li class="form-line" data-type="control_textbox" id="id_25">
				        <label class="form-label form-label-left form-label-auto" id="label_25" for="input_25"> Número de teléfono </label>
				        <div id="cid_25" class="form-input" data-layout="half">
				          <input type="text" id="input_25" name="q25_numeroDe" data-type="input-textbox" class="form-readonly form-textbox" style="width:310px" size="310" value="" tabindex="-1" data-component="textbox" aria-labelledby="label_25" readonly="" />
				        </div>
				      </li>
				      
				      <li class="form-line" data-type="control_email" id="id_26">
				        <label class="form-label form-label-left form-label-auto" id="label_26" for="input_26"> Email </label>
				        <div id="cid_26" class="form-input" data-layout="half">
				          <input type="email" id="input_26" name="q26_email" class="form-readonly form-textbox validate[Email]" style="width:310px" size="310" value="" tabindex="-1" data-component="email" aria-labelledby="label_26" readonly="" />
				        </div>
				      </li>
				      
				      <li id="cid_28" class="form-input-wide" data-type="control_head">
				        <div class="form-header-group  header-default">
				          <div class="header-text httal htvam">
				            <h2 id="header_28" class="form-header" data-component="header">
				              Detalle de la PPP
				            </h2>
				            <div id="subHeader_28" class="form-subHeader">
				              En esta sección se describe de forma detallada la práctica
				            </div>
				          </div>
				        </div>
				      </li>
				      <li class="form-line" data-type="control_textbox" id="id_29">
				        <label class="form-label form-label-left form-label-auto" id="label_29" for="input_29"> Área de trabajo </label>
				        <div id="cid_29" class="form-input" data-layout="half">
				          <input type="text" id="input_29" name="q29_areaDe" data-type="input-textbox" class="form-readonly form-textbox" style="width:310px" size="310" value="" tabindex="-1" data-component="textbox" aria-labelledby="label_29" readonly="" />
				        </div>
				      </li>
				      <li class="form-line" data-type="control_textbox" id="id_30">
				        <label class="form-label form-label-left form-label-auto" id="label_30" for="input_30"> Cargo o puesto </label>
				        <div id="cid_30" class="form-input" data-layout="half">
				          <input type="text" id="input_30" name="q30_cargoO" data-type="input-textbox" class="form-readonly form-textbox" style="width:310px" size="310" value="" tabindex="-1" data-component="textbox" aria-labelledby="label_30" readonly="" />
				        </div>
				      </li>
				      <li class="form-line" data-type="control_textarea" id="id_31">
				        <label class="form-label form-label-left form-label-auto" id="label_31" for="input_31"> Funciones del cargo </label>
				        <div id="cid_31" class="form-input" data-layout="full">
				          <textarea id="input_31" class="form-readonly form-textarea" name="q31_funcionesDel" style="width:648px;height:163px" tabindex="-1" data-component="textarea" readonly="" aria-labelledby="label_31"></textarea>
				        </div>
				      </li>
				      <li class="form-line" data-type="control_textarea" id="id_32">
				        <label class="form-label form-label-left form-label-auto" id="label_32" for="input_32"> Comentarios </label>
				        <div id="cid_32" class="form-input" data-layout="full">
				          <textarea id="input_32" class="form-readonly form-textarea" name="q32_comentarios" style="width:648px;height:163px" tabindex="-1" data-component="textarea" readonly="" aria-labelledby="label_32"></textarea>
				        </div>
				      </li>
				      <li class="form-line" data-type="control_divider" id="id_36">
				        <div id="cid_36" class="form-input-wide" data-layout="full">
				          <div data-component="divider" style="border-bottom:1px solid #e6e6e6;height:1px;margin-left:0px;margin-right:0px;margin-top:5px;margin-bottom:5px">
				          </div>
				        </div>
				      </li>
				      <li id="cid_35" class="form-input-wide" data-type="control_head">
				        <div class="form-header-group  header-default">
				          <div class="header-text httal htvam">
				            <h2 id="header_35" class="form-header" data-component="header">
				              Registrar una respuesta a esta solicitud
				            </h2>
				            <div id="subHeader_35" class="form-subHeader">
				              Se guarda el estado de la solicitud como aprobada o rechazada
				            </div>
				          </div>
				        </div>
				      </li>
				      
				      <li class="form-line jf-required" data-type="control_dropdown" id="id_38">
				        <label class="form-label form-label-left form-label-auto" id="label_38" for="input_38">
				          Estado de la solicitud
				          <span class="form-required">
				            *
				          </span>
				        </label>
				        <div id="cid_38" class="form-input jf-required" data-layout="half">
				          <select class="form-dropdown validate[required]" id="input_38" name="q38_estadoDe" style="width:310px" data-component="dropdown" required="" aria-labelledby="label_38">
				            <option value=""> En espera </option>
				            <option value="Aprobada"> Aprobada </option>
				            <option value="Rechazada"> Rechazada </option>
				          </select>
				        </div>
				      </li>
				      
				      <li class="form-line" data-type="control_textarea" id="id_39">
				        <label class="form-label form-label-left form-label-auto" id="label_39" for="input_39"> Observaciones </label>
				        <div id="cid_39" class="form-input" data-layout="full">
				          <textarea id="input_39" class="form-textarea" name="q39_observaciones" style="width:648px;height:163px" data-component="textarea" aria-labelledby="label_39"></textarea>
				        </div>
				      </li>
				      
				      <li class="form-line" data-type="control_button" id="id_2">
				        <div id="cid_2" class="form-input-wide" data-layout="full">
				          <div data-align="auto" class="form-buttons-wrapper form-buttons-auto   jsTest-button-wrapperField">
				            <button class="btn btn-primary">
				              Guardar cambios y notificar al estudiante
				            </button>
				          </div>
				        </div>
				      </li>
				      
				    </ul>
				    
				  </div>
				</form>
                    
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