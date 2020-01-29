<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <link rel="icon" type="image/png" href="assets/img/favicon.ico">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

    <title>Admin</title>

    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />


    <!-- Bootstrap core CSS     -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Animation library for notifications   -->
    <link href="assets/css/animate.min.css" rel="stylesheet" />

    <!--  Light Bootstrap Table core CSS    -->
    <link href="assets/css/light-bootstrap-dashboard.css?v=1.4.0" rel="stylesheet" />


    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="assets/css/demo.css" rel="stylesheet" />


    <!--     Fonts and icons     -->
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css'>
    <link href="assets/css/pe-icon-7-stroke.css" rel="stylesheet" />
</head>

<body>

    <div class="wrapper">
        <div class="sidebar" data-color="purple" data-image="assets/img/sidebar-4.jpg">



            <div class="sidebar-wrapper">
                <div class="logo">
                    <a href="http://www.creative-tim.com" class="simple-text">
                        ELECTRO KHALID
                    </a>
                </div>

                <ul class="nav">
                    <li>
                        <a href="">
                            <i class="pe-7s-user"></i>
                            <p>Login</p>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <i class="pe-7s-home"></i>
                            <p>Home</p>
                        </a>
                    </li>

                    <li>
                        <a href="">
                            <i class="pe-7s-call"></i>
                            <p>Contact</p>
                        </a>
                    </li>
                </ul>
            </div>
        </div>

        <div class="main-panel">
            <nav class="navbar navbar-default navbar-fixed">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse"
                            data-target="#navigation-example-2">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#">Login</a>
                    </div>
                    <div class="collapse navbar-collapse">

                        <ul class="nav navbar-nav navbar-right">
                            <li>
                                <a href="">
                                    <p>Home</p>
                                </a>
                            </li>

                            <li>
                                <a href="#">
                                    <p>Account</p>
                                </a>
                            </li>
                            <li class="separator hidden-lg hidden-md"></li>
                        </ul>
                    </div>
                </div>
            </nav>
            <!--************************************************************** Start Container ******************************************************** -->
            <div class="row" style="margin-left:33%;">
                <!--*************************************************** Start Add Marque * **************************************************************-->
                <div class="col-md-6">
                    <div class="card">
                        <div class="header">
                            <i class="pe-7s-user" style="margin-left: 40%; font-size: 50px; color: blueviolet;"></i>
                        </div>
                        <div class="content">
                            <form class="card-body" method="POST" action="Controleur">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label for="username" class="">Username</label>
                                            <input type="text" id="username" class="form-control" name="username">

                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label for="password" class="">password</label>
                                            <input type="password" id="password" class="form-control" name="password">
                                        </div>
                                    </div>
                                </div>
                                <input type="hidden" name="operation" value="login">
                                <hr class="mb-4">
                                <button class="btn btn-info btn-fill" style="margin-left: 40%;"
                                    type="submit">Login</button>
                                <div class="clearfix"></div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>

            <!--************************************************************** End Container ******************************************************** -->

            <footer class="footer">
                <div class="container-fluid">
                    <p class="copyright text-center">
                        &copy; <script>
                            document.write(new Date().getFullYear())
                        </script> <a href="http://www.electrokhalid.com">Creative website</a>
                    </p>
                </div>
            </footer>


        </div>
    </div>


</body>

<!--   Core JS Files   -->
<script src="assets/js/jquery.3.2.1.min.js" type="text/javascript"></script>
<script src="assets/js/bootstrap.min.js" type="text/javascript"></script>

<!--  Charts Plugin -->
<script src="assets/js/chartist.min.js"></script>

<!--  Notifications Plugin    -->
<script src="assets/js/bootstrap-notify.js"></script>

<!--  Google Maps Plugin    -->
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>

<!-- Light Bootstrap Table Core javascript and methods for Demo purpose -->
<script src="assets/js/light-bootstrap-dashboard.js?v=1.4.0"></script>

<!-- Light Bootstrap Table DEMO methods, don't include it in your project! -->
<script src="assets/js/demo.js"></script>


</html>