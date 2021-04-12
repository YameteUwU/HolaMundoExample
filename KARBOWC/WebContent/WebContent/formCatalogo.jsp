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

    <title>Catálogo Solicitudes</title>

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
                    color:#ffffff;
                }
  
                </style>
                
                <!-- Begin Page Content AQUÍ EDITEN -->

                <div class="container-fluid">
                    <style>
                        body{
                            background: #F4F7FD;
                        }

                        .card-margin {
                            margin-bottom: 1.875rem;
                        }

                        .card {
                            border: 0;
                            box-shadow: 0px 0px 10px 0px rgba(82, 63, 105, 0.1);
                            -webkit-box-shadow: 0px 0px 10px 0px rgba(82, 63, 105, 0.1);
                            -moz-box-shadow: 0px 0px 10px 0px rgba(82, 63, 105, 0.1);
                            -ms-box-shadow: 0px 0px 10px 0px rgba(82, 63, 105, 0.1);
                        }
                        .card {
                            position: relative;
                            display: flex;
                            flex-direction: column;
                            min-width: 0;
                            word-wrap: break-word;
                            background-color: #ffffff;
                            background-clip: border-box;
                            border: 1px solid #e6e4e9;
                            border-radius: 8px;
                        }

                        .card .card-header.no-border {
                            border: 0;
                        }
                        .card .card-header {
                            background: none;
                            padding: 0 0.9375rem;
                            font-weight: 500;
                            display: flex;
                            align-items: center;
                            min-height: 50px;
                            color:#001434;
                        }
                        .card-header:first-child {
                            border-radius: calc(8px - 1px) calc(8px - 1px) 0 0;
                        }

                        .widget-49 .widget-49-title-wrapper {
                        display: flex;
                        align-items: center;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-primary {
                        display: flex;
                        align-items: center;
                        justify-content: center;
                        flex-direction: column;
                        background-color: #edf1fc;
                        width: 4rem;
                        height: 4rem;
                        border-radius: 50%;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-primary .widget-49-date-day {
                        color: #4e73e5;
                        font-weight: 500;
                        font-size: 1.5rem;
                        line-height: 1;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-primary .widget-49-date-month {
                        color: #4e73e5;
                        line-height: 1;
                        font-size: 1rem;
                        text-transform: uppercase;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-secondary {
                        display: flex;
                        align-items: center;
                        justify-content: center;
                        flex-direction: column;
                        background-color: #fcfcfd;
                        width: 4rem;
                        height: 4rem;
                        border-radius: 50%;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-secondary .widget-49-date-day {
                        color: #dde1e9;
                        font-weight: 500;
                        font-size: 1.5rem;
                        line-height: 1;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-secondary .widget-49-date-month {
                        color: #dde1e9;
                        line-height: 1;
                        font-size: 1rem;
                        text-transform: uppercase;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-success {
                        display: flex;
                        align-items: center;
                        justify-content: center;
                        flex-direction: column;
                        background-color: #e8faf8;
                        width: 4rem;
                        height: 4rem;
                        border-radius: 50%;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-success .widget-49-date-day {
                        color: #17d1bd;
                        font-weight: 500;
                        font-size: 1.5rem;
                        line-height: 1;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-success .widget-49-date-month {
                        color: #17d1bd;
                        line-height: 1;
                        font-size: 1rem;
                        text-transform: uppercase;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-info {
                        display: flex;
                        align-items: center;
                        justify-content: center;
                        flex-direction: column;
                        background-color: #ebf7ff;
                        width: 4rem;
                        height: 4rem;
                        border-radius: 50%;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-info .widget-49-date-day {
                        color: #36afff;
                        font-weight: 500;
                        font-size: 1.5rem;
                        line-height: 1;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-info .widget-49-date-month {
                        color: #36afff;
                        line-height: 1;
                        font-size: 1rem;
                        text-transform: uppercase;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-warning {
                        display: flex;
                        align-items: center;
                        justify-content: center;
                        flex-direction: column;
                        background-color: floralwhite;
                        width: 4rem;
                        height: 4rem;
                        border-radius: 50%;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-warning .widget-49-date-day {
                        color: #FFC868;
                        font-weight: 500;
                        font-size: 1.5rem;
                        line-height: 1;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-warning .widget-49-date-month {
                        color: #FFC868;
                        line-height: 1;
                        font-size: 1rem;
                        text-transform: uppercase;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-danger {
                        display: flex;
                        align-items: center;
                        justify-content: center;
                        flex-direction: column;
                        background-color: #feeeef;
                        width: 4rem;
                        height: 4rem;
                        border-radius: 50%;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-danger .widget-49-date-day {
                        color: #F95062;
                        font-weight: 500;
                        font-size: 1.5rem;
                        line-height: 1;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-danger .widget-49-date-month {
                        color: #F95062;
                        line-height: 1;
                        font-size: 1rem;
                        text-transform: uppercase;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-light {
                        display: flex;
                        align-items: center;
                        justify-content: center;
                        flex-direction: column;
                        background-color: #fefeff;
                        width: 4rem;
                        height: 4rem;
                        border-radius: 50%;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-light .widget-49-date-day {
                        color: #f7f9fa;
                        font-weight: 500;
                        font-size: 1.5rem;
                        line-height: 1;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-light .widget-49-date-month {
                        color: #f7f9fa;
                        line-height: 1;
                        font-size: 1rem;
                        text-transform: uppercase;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-dark {
                        display: flex;
                        align-items: center;
                        justify-content: center;
                        flex-direction: column;
                        background-color: #ebedee;
                        width: 4rem;
                        height: 4rem;
                        border-radius: 50%;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-dark .widget-49-date-day {
                        color: #394856;
                        font-weight: 500;
                        font-size: 1.5rem;
                        line-height: 1;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-dark .widget-49-date-month {
                        color: #394856;
                        line-height: 1;
                        font-size: 1rem;
                        text-transform: uppercase;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-base {
                        display: flex;
                        align-items: center;
                        justify-content: center;
                        flex-direction: column;
                        background-color: #f0fafb;
                        width: 4rem;
                        height: 4rem;
                        border-radius: 50%;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-base .widget-49-date-day {
                        color: #68CBD7;
                        font-weight: 500;
                        font-size: 1.5rem;
                        line-height: 1;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-date-base .widget-49-date-month {
                        color: #68CBD7;
                        line-height: 1;
                        font-size: 1rem;
                        text-transform: uppercase;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-meeting-info {
                        display: flex;
                        flex-direction: column;
                        margin-left: 1rem;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-meeting-info .widget-49-pro-title {
                        color: #3c4142;
                        font-size: 14px;
                        }

                        .widget-49 .widget-49-title-wrapper .widget-49-meeting-info .widget-49-meeting-time {
                        color: #B1BAC5;
                        font-size: 13px;
                        }

                        .widget-49 .widget-49-meeting-points {
                        font-weight: 400;
                        font-size: 13px;
                        margin-top: .5rem;
                        }

                        .widget-49 .widget-49-meeting-points .widget-49-meeting-item {
                        display: list-item;
                        color: #727686;
                        }

                        .widget-49 .widget-49-meeting-points .widget-49-meeting-item span {
                        margin-left: .5rem;
                        }

                        .widget-49 .widget-49-meeting-action {
                        text-align: right;
                        }

                        .widget-49 .widget-49-meeting-action a {
                        text-transform: uppercase;
                        }
                    </style>

                    <section class="fdb-block">
                        <div class="container">
                          <div class="row justify-content-center">
                            <div class="col col-md-8 text-center">
                            <br>
                              <h1>Catálogo de Ofertas</h1>
                            <br>
                            </div>
                          </div>
                        </div>
                    </section>

                    <div class="col-lg-11 mt-2 mt-md-0 text-center text-md-right card-margin">
                        <a href="formRegistSolicitud.jsp" class="btn btn-secondary">Editar Catálogo</a>
                        <a href="formRegistSolicitud.jsp" class="btn btn-secondary">Registrar Oferta</a>
                        <br>
                      </div>
                      
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-4">
                                <div class="card card-margin">
                                    <div class="card-header no-border">
                                        <h5 class="card-title">Analista de Sistemas</h5>
                                    </div>
                                    <div class="card-body pt-0">
                                        <div class="widget-49">
                                            <div class="widget-49-title-wrapper">
                                                <div class="widget-49-date-primary">
                                                    <span class="widget-49-date-day">09</span>
                                                    <span class="widget-49-date-month">apr</span>
                                                </div>
                                                <div class="widget-49-meeting-info">
                                                    <span class="widget-49-pro-title">PRO-08235 DeskOpe. Website</span>
                                                    <span class="widget-49-meeting-time">12:00 to 13.30 Hrs</span>
                                                </div>
                                            </div>
                                            <ol class="widget-49-meeting-points">
                                                <li class="widget-49-meeting-item"><span>Expand module is removed</span></li>
                                                <li class="widget-49-meeting-item"><span>Data migration is in scope</span></li>
                                                <li class="widget-49-meeting-item"><span>Session timeout increase to 30 minutes</span></li>
                                            </ol>
                                            <div class="widget-49-meeting-action">
                                                <a href="#" class="btn btn-sm btn-flash-border-primary">View All</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <div class="card card-margin">
                                    <div class="card-header no-border">
                                        <h5 class="card-title">Desarrollador Web</h5>
                                    </div>
                                    <div class="card-body pt-0">
                                        <div class="widget-49">
                                            <div class="widget-49-title-wrapper">
                                                <div class="widget-49-date-warning">
                                                    <span class="widget-49-date-day">13</span>
                                                    <span class="widget-49-date-month">apr</span>
                                                </div>
                                                <div class="widget-49-meeting-info">
                                                    <span class="widget-49-pro-title">PRO-08235 Lexa Corp.</span>
                                                    <span class="widget-49-meeting-time">12:00 to 13.30 Hrs</span>
                                                </div>
                                            </div>
                                            <ol class="widget-49-meeting-points">
                                                <li class="widget-49-meeting-item"><span>Scheming module is removed</span></li>
                                                <li class="widget-49-meeting-item"><span>App design contract confirmed</span></li>
                                                <li class="widget-49-meeting-item"><span>Client request to send invoice</span></li>
                                            </ol>
                                            <div class="widget-49-meeting-action">
                                                <a href="#" class="btn btn-sm btn-flash-border-warning">View All</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <div class="card card-margin">
                                    <div class="card-header no-border">
                                        <h5 class="card-title">Administrador de Servidores</h5>
                                    </div>
                                    <div class="card-body pt-0">
                                        <div class="widget-49">
                                            <div class="widget-49-title-wrapper">
                                                <div class="widget-49-date-success">
                                                    <span class="widget-49-date-day">22</span>
                                                    <span class="widget-49-date-month">apr</span>
                                                </div>
                                                <div class="widget-49-meeting-info">
                                                    <span class="widget-49-pro-title">PRO-027865 Opera module</span>
                                                    <span class="widget-49-meeting-time">12:00 to 13.30 Hrs</span>
                                                </div>
                                            </div>
                                            <ol class="widget-49-meeting-points">
                                                <li class="widget-49-meeting-item"><span>Scope is revised and updated</span></li>
                                                <li class="widget-49-meeting-item"><span>Time-line has been changed</span></li>
                                                <li class="widget-49-meeting-item"><span>Received approval to start wire-frame</span></li>
                                            </ol>
                                            <div class="widget-49-meeting-action">
                                                <a href="#" class="btn btn-sm btn-flash-border-success">View All</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="container">
                        <div class="row">
                            <div class="col-lg-4">
                                <div class="card card-margin">
                                    <div class="card-header no-border">
                                        <h5 class="card-title">Administrador de Bases de Datos</h5>
                                    </div>
                                    <div class="card-body pt-0">
                                        <div class="widget-49">
                                            <div class="widget-49-title-wrapper">
                                                <div class="widget-49-date-primary">
                                                    <span class="widget-49-date-day">09</span>
                                                    <span class="widget-49-date-month">apr</span>
                                                </div>
                                                <div class="widget-49-meeting-info">
                                                    <span class="widget-49-pro-title">PRO-08235 DeskOpe. Website</span>
                                                    <span class="widget-49-meeting-time">12:00 to 13.30 Hrs</span>
                                                </div>
                                            </div>
                                            <ol class="widget-49-meeting-points">
                                                <li class="widget-49-meeting-item"><span>Expand module is removed</span></li>
                                                <li class="widget-49-meeting-item"><span>Data migration is in scope</span></li>
                                                <li class="widget-49-meeting-item"><span>Session timeout increase to 30 minutes</span></li>
                                            </ol>
                                            <div class="widget-49-meeting-action">
                                                <a href="#" class="btn btn-sm btn-flash-border-primary">View All</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <div class="card card-margin">
                                    <div class="card-header no-border">
                                        <h5 class="card-title">Desarrollador Móvil</h5>
                                    </div>
                                    <div class="card-body pt-0">
                                        <div class="widget-49">
                                            <div class="widget-49-title-wrapper">
                                                <div class="widget-49-date-warning">
                                                    <span class="widget-49-date-day">13</span>
                                                    <span class="widget-49-date-month">apr</span>
                                                </div>
                                                <div class="widget-49-meeting-info">
                                                    <span class="widget-49-pro-title">PRO-08235 Lexa Corp.</span>
                                                    <span class="widget-49-meeting-time">12:00 to 13.30 Hrs</span>
                                                </div>
                                            </div>
                                            <ol class="widget-49-meeting-points">
                                                <li class="widget-49-meeting-item"><span>Scheming module is removed</span></li>
                                                <li class="widget-49-meeting-item"><span>App design contract confirmed</span></li>
                                                <li class="widget-49-meeting-item"><span>Client request to send invoice</span></li>
                                            </ol>
                                            <div class="widget-49-meeting-action">
                                                <a href="#" class="btn btn-sm btn-flash-border-warning">View All</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <div class="card card-margin">
                                    <div class="card-header no-border">
                                        <h5 class="card-title">Administrador de Servidores</h5>
                                    </div>
                                    <div class="card-body pt-0">
                                        <div class="widget-49">
                                            <div class="widget-49-title-wrapper">
                                                <div class="widget-49-date-success">
                                                    <span class="widget-49-date-day">22</span>
                                                    <span class="widget-49-date-month">apr</span>
                                                </div>
                                                <div class="widget-49-meeting-info">
                                                    <span class="widget-49-pro-title">PRO-027865 Opera module</span>
                                                    <span class="widget-49-meeting-time">12:00 to 13.30 Hrs</span>
                                                </div>
                                            </div>
                                            <ol class="widget-49-meeting-points">
                                                <li class="widget-49-meeting-item"><span>Scope is revised and updated</span></li>
                                                <li class="widget-49-meeting-item"><span>Time-line has been changed</span></li>
                                                <li class="widget-49-meeting-item"><span>Received approval to start wire-frame</span></li>
                                            </ol>
                                            <div class="widget-49-meeting-action">
                                                <a href="#" class="btn btn-sm btn-flash-border-success">View All</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        </div>

                        <div class="container">
                            <div class="row">
                                <div class="col-lg-4">
                                    <div class="card card-margin">
                                        <div class="card-header no-border">
                                            <h5 class="card-title">Técnico de Redes</h5>
                                        </div>
                                        <div class="card-body pt-0">
                                            <div class="widget-49">
                                                <div class="widget-49-title-wrapper">
                                                    <div class="widget-49-date-primary">
                                                        <span class="widget-49-date-day">09</span>
                                                        <span class="widget-49-date-month">apr</span>
                                                    </div>
                                                    <div class="widget-49-meeting-info">
                                                        <span class="widget-49-pro-title">PRO-08235 DeskOpe. Website</span>
                                                        <span class="widget-49-meeting-time">12:00 to 13.30 Hrs</span>
                                                    </div>
                                                </div>
                                                <ol class="widget-49-meeting-points">
                                                    <li class="widget-49-meeting-item"><span>Expand module is removed</span></li>
                                                    <li class="widget-49-meeting-item"><span>Data migration is in scope</span></li>
                                                    <li class="widget-49-meeting-item"><span>Session timeout increase to 30 minutes</span></li>
                                                </ol>
                                                <div class="widget-49-meeting-action">
                                                    <a href="#" class="btn btn-sm btn-flash-border-primary">View All</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="card card-margin">
                                        <div class="card-header no-border">
                                            <h5 class="card-title">Desarrollador de Sistema Local</h5>
                                        </div>
                                        <div class="card-body pt-0">
                                            <div class="widget-49">
                                                <div class="widget-49-title-wrapper">
                                                    <div class="widget-49-date-warning">
                                                        <span class="widget-49-date-day">13</span>
                                                        <span class="widget-49-date-month">apr</span>
                                                    </div>
                                                    <div class="widget-49-meeting-info">
                                                        <span class="widget-49-pro-title">PRO-08235 Lexa Corp.</span>
                                                        <span class="widget-49-meeting-time">12:00 to 13.30 Hrs</span>
                                                    </div>
                                                </div>
                                                <ol class="widget-49-meeting-points">
                                                    <li class="widget-49-meeting-item"><span>Scheming module is removed</span></li>
                                                    <li class="widget-49-meeting-item"><span>App design contract confirmed</span></li>
                                                    <li class="widget-49-meeting-item"><span>Client request to send invoice</span></li>
                                                </ol>
                                                <div class="widget-49-meeting-action">
                                                    <a href="#" class="btn btn-sm btn-flash-border-warning">View All</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4">
                                    <div class="card card-margin">
                                        <div class="card-header no-border">
                                            <h5 class="card-title">Desarrollador Web</h5>
                                        </div>
                                        <div class="card-body pt-0">
                                            <div class="widget-49">
                                                <div class="widget-49-title-wrapper">
                                                    <div class="widget-49-date-success">
                                                        <span class="widget-49-date-day">22</span>
                                                        <span class="widget-49-date-month">apr</span>
                                                    </div>
                                                    <div class="widget-49-meeting-info">
                                                        <span class="widget-49-pro-title">PRO-027865 Opera module</span>
                                                        <span class="widget-49-meeting-time">12:00 to 13.30 Hrs</span>
                                                    </div>
                                                </div>
                                                <ol class="widget-49-meeting-points">
                                                    <li class="widget-49-meeting-item"><span>Scope is revised and updated</span></li>
                                                    <li class="widget-49-meeting-item"><span>Time-line has been changed</span></li>
                                                    <li class="widget-49-meeting-item"><span>Received approval to start wire-frame</span></li>
                                                </ol>
                                                <div class="widget-49-meeting-action">
                                                    <a href="#" class="btn btn-sm btn-flash-border-success">View All</a>
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

            <!-- Footer -->
            <style>
                footer{
                    background-color:#001434;
                }
            </style>
            <footer class="sticky-footer">
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
                    <a class="btn btn-primary" href="login.html">Logout</a>
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