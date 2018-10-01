<%@ Page Language="C#" AutoEventWireup="true" Inherits="CantinaTioWell.ConsultaProdutos" %>

<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="pt-br">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <title>Cantina Tio Well</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" type="image/png" href="favicon.ico">

    <!--Google Font link-->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Kaushan+Script" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Droid+Serif:400,400i,700,700i" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">





    <link href="css/slick.css" rel="stylesheet" />
    <link href="css/slick-theme.css" rel="stylesheet" />
    <link href="css/animate.css" rel="stylesheet" />
    <link href="css/iconfont.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/magnific-popup.css" rel="stylesheet" />
    <link href="css/bootsnav.css" rel="stylesheet" />



    <!--For Plugins external css-->
    <link href="css/plugins.css" rel="stylesheet" />
    <!--Theme custom css -->
    <link href="css/style.css" rel="stylesheet" />
    <!--Theme Responsive css-->
    <link href="css/responsive.css" rel="stylesheet" />


    <script src="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
</head>

<body data-spy="scroll" data-target=".navbar-collapse" data-offset="100">


    <!-- Preloader -->
    <div id="loading">
        <div id="loading-center">
            <div id="loading-center-absolute">
                <div class="object" id="object_one"></div>
                <div class="object" id="object_two"></div>
                <div class="object" id="object_three"></div>
                <div class="object" id="object_four"></div>
            </div>
        </div>
    </div>
    <!--End off Preloader -->


    <div class="culmn">
        <!--Home page style-->


        <nav class="navbar navbar-default bootsnav navbar-fixed no-background white">

            <!-- Start Top Search -->
            <div class="top-search">
                <div class="container">
                    <div class="input-group">
                        <span class="input-group-addon"><i class="fa fa-search"></i></span>
                        <input type="text" class="form-control" placeholder="Search">
                        <span class="input-group-addon close-search"><i class="fa fa-times"></i></span>
                    </div>
                </div>
            </div>
            <!-- End Top Search -->


            <div class="container">
                <div class="attr-nav">
                    <ul>
                        <li class="search"><a href="#"><i class="fa fa-search"></i></a></li>
                    </ul>
                </div>

                <!-- Start Header Navigation -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
                        <i class="fa fa-bars"></i>
                    </button>
                    <a class="navbar-brand" href="#brand">
                        <img src="assets/images/logo.png" class="logo" alt="">
                        <!--<img src="assets/images/footer-logo.png" class="logo logo-scrolled" alt="">-->
                    </a>

                </div>
                <!-- End Header Navigation -->

                <!-- navbar menu -->
                <div class="collapse navbar-collapse" id="navbar-menu">
                    <ul class="nav navbar-nav navbar-left">
                        <li><a href="Index.aspx">Inicio</a></li>
                        <li><a href="FormCliente.aspx">Cadastro de Clientes</a></li>
                        <li><a href="FormProduto.aspx">Cadastro de Novos Produtos</a></li>
                        <li><a href="FormCompra.aspx">Registrar Compras</a></li>
                        <li><a href="FormPagamento.aspx">Registro de Pagamentos</a></li>

                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>

        </nav>

        <!--Home Sections-->

        <section id="home" class="home bg-black fix">
            <div class="overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="main_home text-center">
                        <div class="col-md-12">
                            <div class="hello">
                                <div class="slid_item">
                                    <div class="home_text ">
                                        <h1 class="text-yellow">Bem Vindo a <br />Cantina do Tio Well</h1>
                                        <h3 class="text-white text-uppercase"></h3>
                                    </div>
                                </div>
                                <!-- End off slid item -->

                            </div>
                        </div>

                    </div>



                </div>
                <!--End off row-->
            </div>
            <!--End off container -->
        </section>
        <!--End off Home Sections-->



        <!--About Section-->
        <%--<section id="about" class="about bg-yellow roomy-80">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="main_about text-center">
                                <h1 class="text-black">Made is design studio based on London </h1>
                                <h2 class="text-white">- & -</h2>
                                <h3 class="text-black text-uppercase">We love to design a website and the other awesome graphic</h3>

                                <a href="" class="btn btn-primary m-top-100">Get In Touch</a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>



            <!--Featured Section-->
            <section id="features" class="features bg-white">
                <div class="container">
                    <div class="row">
                        <div class="main_features fix roomy-70">

                            <div class="col-md-5">
                                <div class="features_item">
                                    <div class="head_title">
                                        <h2 class="text-uppercase">Our <strong>Featured</strong></h2>
                                    </div>
                                    <div class="featured_content">
                                        <p>Lorem ipsum dolor sit amet consectetur adipiscing elit donec fringilla iaculis facilisis 
                                            morbi nulla lectus, luctus interdum eu ultricies ac tortor maecenas nec massa sit 
                                            amet erat condimentum porttitor ac quis turpis.</p>

                                        <a href="" class="btn btn-default m-top-40">Read More</a>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-6 col-md-offset-1 sm-m-top-50">
                                <div class="features_item2_area">
                                    <div class="features_item2 text-center">
                                        <div class="divider_horizontal"></div>
                                        <div class="divider_vertical"></div>
                                        <div class="col-xs-6">
                                            <div class="features_item_text">
                                                <img src="assets/images/featured1.jpg" alt="" class="img-circle" />
                                                <p class="m-top-20">Trending Design</p>
                                            </div>
                                        </div>
                                        <div class="col-xs-6">
                                            <div class="features_item_text">
                                                <img src="assets/images/featured2.jpg" alt="" class="img-circle" />
                                                <p class="m-top-20">Easy to Customize</p>
                                            </div>
                                        </div>
                                        <div class="col-xs-6">
                                            <div class="features_item_text m-top-50">
                                                <img src="assets/images/featured3.jpg" alt="" class="img-circle" />
                                                <p class="m-top-20">Responsive Design</p>
                                            </div>
                                        </div>
                                        <div class="col-xs-6">
                                            <div class="features_item_text m-top-50">
                                                <img src="assets/images/featured4.jpg" alt="" class="img-circle" />
                                                <p class="m-top-20">Free Google Font</p>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div><!-- End off row -->
                </div><!-- End off container -->
            </section><!-- End off Featured Section-->


            <!--Business Section-->
            <section id="service" class="service bg-grey roomy-70">
                <div class="container">
                    <div class="row">
                        <div class="main_service">
                            <div class="col-md-6">
                                <div class="service_slid">
                                    <div class="slid_shap bg-yellow"></div>
                                    <div class="service_slid_item text-center">
                                        <div class="service_slid_text">
                                            <span class="icon icon icon-tools text-black"></span>
                                            <h5 class="text-black m-top-20">UI/UX Design</h5>
                                        </div>
                                        <div class="service_slid_text">
                                            <span class="icon icon icon-sports-2 text-black"></span>
                                            <h5 class="text-black m-top-20">UI/UX Design</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-5 col-md-offset-1">
                                <div class="service_item sm-m-top-50">
                                    <div class="head_title">
                                        <h2 class="text-uppercase">Our <strong>Service</strong></h2>
                                    </div>
                                    <div class="service_content">
                                        <p>Lorem ipsum dolor sit amet consectetur adipiscing elit donec fringilla iaculis facilisis 
                                            morbi nulla lectus, luctus interdum eu ultricies ac tortor maecenas nec massa sit 
                                            amet erat condimentum porttitor ac quis turpis.</p>

                                        <a href="" class="btn btn-default m-top-40">Read More</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section><!-- End off Business section -->


            <!--Team And Skill Section-->
            <section id="teams" class="teams roomy-80">
                <div class="container">
                    <div class="row">
                        <div class="main_teams_content fix">
                            <div class="col-md-6">
                                <div class="teams_item">
                                    <div class="head_title">
                                        <h2 class="text-uppercase">Our <strong>Best Team & Skill</strong></h2>
                                    </div>
                                    <p>Lorem ipsum dolor sit amet consectetur adipiscing elit donec fringilla iaculis 
                                        facilisis morbi nulla lectus, luctus interdum eu ultricies tortor maecenas 
                                        nec massa sit amet erat condimentum porttitorac quis turpis nulla 
                                        lectus sit amet consectetur.</p>


                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="teams_item text-center sm-m-top-50">
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <img src="assets/images/team1.jpg" alt="" class="img-circle" />
                                            <h4 class="m-top-20">John <strong>Doe</strong></h4>
                                            <h5>Lead Designer</h5>
                                            <div class="separator"></div>
                                            <ul class="list-inline">
                                                <li><a href=""><i class="fa fa-facebook"></i></a></li>
                                                <li><a href=""><i class="fa fa-twitter"></i></a></li>
                                                <li><a href=""><i class="fa fa-dribbble"></i></a></li>
                                            </ul>
                                        </div><!-- End off col-md-4 -->
                                        <div class="col-sm-4">
                                            <img src="assets/images/team2.jpg" alt="" class="img-circle" />
                                            <h4 class="m-top-20">Sarah <strong>Smith</strong></h4>
                                            <h5>UX Designer</h5>
                                            <div class="separator"></div>
                                            <ul class="list-inline">
                                                <li><a href=""><i class="fa fa-facebook"></i></a></li>
                                                <li><a href=""><i class="fa fa-twitter"></i></a></li>
                                                <li><a href=""><i class="fa fa-dribbble"></i></a></li>
                                            </ul>
                                        </div><!-- End off col-md-4 -->
                                        <div class="col-sm-4">
                                            <img src="assets/images/team3.jpg" alt="" class="img-circle" />
                                            <h4 class="m-top-20">Fabian <strong>Doe</strong></h4>
                                            <h5>Web Engineer</h5>
                                            <div class="separator"></div>
                                            <ul class="list-inline">
                                                <li><a href=""><i class="fa fa-facebook"></i></a></li>
                                                <li><a href=""><i class="fa fa-twitter"></i></a></li>
                                                <li><a href=""><i class="fa fa-dribbble"></i></a></li>
                                            </ul>
                                        </div><!-- End off col-md-4 -->
                                    </div>
                                </div>
                            </div><!-- End off col-md-6 -->
                        </div><!-- End off main Team -->

                        <div class="col-md-12">
                            <div class="skill">
                                <div class="team_content_details_skills m-top-50">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="teamskillbar clearfix m-top-50 text-uppercase" data-percent="80%">
                                                <label>Photoshop</label>
                                                <div class="teamskillbar-bar" style="width: 80%;"></div>
                                            </div> <!-- End Skill Bar -->

                                            <div class="teamskillbar clearfix m-top-50 text-uppercase" data-percent="75%">
                                                <label>Web Design</label>
                                                <div class="teamskillbar-bar" style="width: 75%;"></div>
                                            </div> <!-- End Skill Bar -->
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="teamskillbar clearfix m-top-50 text-uppercase" data-percent="90%">
                                                <label>DEvelopment</label>
                                                <div class="teamskillbar-bar" style="width: 90%;"></div>
                                            </div> <!-- End Skill Bar -->

                                            <div class="teamskillbar clearfix m-top-50 text-uppercase" data-percent="98%">
                                                <label>Branding</label>
                                                <div class="teamskillbar-bar" style="width: 98%;"></div>
                                            </div> <!-- End Skill Bar -->
                                        </div>

                                    </div>
                                </div>
                            </div><!-- End off skill -->
                        </div><!-- End col-md-12 -->
                    </div><!-- End off row -->
                </div><!-- End off container -->
            </section><!-- End off Team & Skill section -->


            <!--Choose section-->
            <section id="choose" class="choose bg-grey roomy-80">
                <div class="container">
                    <div class="row">
                        <div class="main_choose">
                            <div class="col-md-6">
                                <div class="choose_mac">
                                    <div class="choose_slide">
                                        <div class="choose_item">
                                            <img src="assets/images/choose-img1.png" alt="" />
                                        </div>
                                        <div class="choose_item">
                                            <img src="assets/images/choose-img1.png" alt="" />
                                        </div>
                                        <div class="choose_item">
                                            <img src="assets/images/choose-img1.png" alt="" />
                                        </div>
                                    </div>
                                </div>
                            </div><!-- End off col-md-6 -->

                            <div class="col-md-5 col-md-offset-1">
                                <div class="choose_content sm-m-top-40">
                                    <div class="head_title">
                                        <h2 class="text-uppercase">Why <strong>Choose Us</strong></h2>
                                    </div>
                                    <div class="choose_item_text fix">
                                        <h6><i class="fa fa-check-square-o"></i> Easy to costumize.</h6>
                                        <p>Atque ducimus velit, earum quidem, iusto dolorem. </p>
                                    </div>
                                    <div class="choose_item_text fix m-top-20">
                                        <h6><i class="fa fa-check-square-o"></i> Full of features.</h6>
                                        <p>Atque ducimus velit, earum quidem, iusto dolorem. </p>
                                    </div>
                                    <div class="choose_item_text fix m-top-20">
                                        <h6><i class="fa fa-check-square-o"></i> 24/7 Support.</h6>
                                        <p>Atque ducimus velit, earum quidem, iusto dolorem. </p>
                                    </div>
                                    <div class="choose_item_text fix m-top-20">
                                        <h6><i class="fa fa-check-square-o"></i> All in psd files.</h6>
                                        <p>Atque ducimus velit, earum quidem, iusto dolorem. </p>
                                    </div>
                                </div>
                            </div><!-- End off col-md-6 -->
                        </div>
                    </div><!-- End off row -->
                </div><!-- End off container -->
            </section><!-- End off choose section -->


            <!--Portfolio Section-->



            <section id="portfolio" class="portfolio margin-top-120">

                <!-- Portfolio container-->
                <div class="container">
                    <div class="row">
                        <div class="main-portfolio roomy-80">

                            <div class="col-md-4">
                                <div class="head_title text-left sm-text-center wow fadeInDown">
                                    <h2>Our Works</h2>
                                </div>
                            </div>

                            <div class="col-md-8">
                                <div class="filters-button-group text-right sm-text-center">
                                    <button class="btn button is-checked" data-filter="*">all</button>
                                    <button class="btn button" data-filter=".metal">Web Design</button>
                                    <button class="btn button" data-filter=".transition">Logo Design</button>
                                    <button class="btn button" data-filter=".alkali">Branding</button>
                                    <button class="btn button" data-filter=".ar">Branding</button>
                                </div>
                            </div>



                            <div style="clear: both;"></div>

                            <div class="grid text-center">

                                <div class="grid-item transition metal ium">
                                    <img alt="" src="assets/images/porfolio-1.jpg">
                                    <div class="grid_hover_area text-center">
                                        <div class="girid_hover_text m-top-110">
                                            <h4 class="text-white">Your Work Title</h4>
                                            <p class="text-white">- Business Card, Branding</p>
                                            <a href="assets/images/porfolio-1.jpg" class="btn btn-primary popup-img">View Project</a>
                                        </div>
                                    </div><!-- End off grid Hover area -->
                                </div><!-- End off grid item -->

                                <div class="grid-item metalloid " >
                                    <img alt="" src="assets/images/porfolio-2.jpg">
                                    <div class="grid_hover_area text-center">
                                        <div class="girid_hover_text m-top-180">
                                            <h4 class="text-white">Your Work Title</h4>
                                            <p class="text-white">- Business Card, Branding</p>
                                            <a href="assets/images/porfolio-2.jpg" class="btn btn-primary popup-img">View Project</a>
                                        </div>
                                    </div><!-- End off grid Hover area -->
                                </div><!-- End off grid item -->

                                <div class="grid-item post-transition metal numberGreaterThan50">
                                    <img alt="" src="assets/images/porfolio-3.jpg">
                                    <div class="grid_hover_area text-center">
                                        <div class="girid_hover_text m-top-50">
                                            <h4 class="text-white">Your Work Title</h4>
                                            <p class="text-white">- Business Card, Branding</p>
                                            <a href="assets/images/porfolio-3.jpg" class="btn btn-primary popup-img">View Project</a>
                                        </div>
                                    </div><!-- End off grid Hover area -->
                                </div><!-- End off grid item -->

                                <div class="grid-item post-transition metal ium" >
                                    <img alt="" src="assets/images/porfolio-4.jpg">
                                    <div class="grid_hover_area text-center">
                                        <div class="girid_hover_text m-top-180">
                                            <h4 class="text-white">Your Work Title</h4>
                                            <p class="text-white">- Business Card, Branding</p>
                                            <a href="assets/images/porfolio-4.jpg" class="btn btn-primary popup-img">View Project</a>
                                        </div>
                                    </div><!-- End off grid Hover area -->
                                </div><!-- End off grid item -->

                                <div class="grid-item metal ar" >
                                    <img alt="" src="assets/images/porfolio-5.jpg">
                                    <div class="grid_hover_area text-center">
                                        <div class="girid_hover_text m-top-110">
                                            <h4 class="text-white">Your Work Title</h4>
                                            <p class="text-white">- Business Card, Branding</p>
                                            <a href="assets/images/porfolio-5.jpg" class="btn btn-primary popup-img">View Project</a>
                                        </div>
                                    </div><!-- End off grid Hover area -->
                                </div><!-- End off grid item -->

                                <div class="grid-item alkali ar" >
                                    <img alt="" src="assets/images/porfolio-6.jpg">
                                    <div class="grid_hover_area text-center">
                                        <div class="girid_hover_text m-top-50">
                                            <h4 class="text-white">Your Work Title</h4>
                                            <p class="text-white">- Business Card, Branding</p>
                                            <a href="assets/images/porfolio-6.jpg" class="btn btn-primary popup-img">View Project</a>
                                        </div>
                                    </div><!-- End off grid Hover area -->
                                </div><!-- End off grid item -->

                            </div>



                            <div style="clear: both;"></div>


                        </div>
                    </div>
                </div><!-- Portfolio container end -->
            </section><!-- End off portfolio section -->



            <!--Test section-->
            <section id="test" class="test bg-grey roomy-60 fix">
                <div class="container">
                    <div class="row">                        
                        <div class="main_test fix">
                            <div class="col-md-6">
                                <div class="cbrand text-center">
                                    <div class="divider_horizontal"></div>
                                    <div class="divider_vertical"></div>
                                    <div class="col-xs-6">
                                        <div class="cbrand_item">
                                            <img src="assets/images/cbrand-1.png" alt="" />
                                        </div>
                                    </div>
                                    <div class="col-xs-6">
                                        <div class="cbrand_item">
                                            <img src="assets/images/cbrand-2.png" alt="" />
                                        </div>
                                    </div>
                                    <div class="col-xs-6">
                                        <div class="cbrand_item m-top-40">
                                            <img src="assets/images/cbrand-3.png" alt="" />
                                        </div>
                                    </div>
                                    <div class="col-xs-6">
                                        <div class="cbrand_item m-top-40">
                                            <img src="assets/images/cbrand-4.png" alt="" />
                                        </div>
                                    </div>

                                </div>
                            </div>

                            <div class="col-md-6 sm-m-top-40">
                                <div class="test_item1 fix ">
                                    <div class="head_title fix">
                                        <h2 class="text-uppercase">What <strong>Client Say</strong></h2>
                                    </div>
                                    <div class="item_img">
                                        <img class="img-circle" src="assets/images/test-img1.jpg" alt="" />
                                        <i class="fa fa-quote-left"></i>
                                    </div>

                                    <div class="item_text">
                                        <h5>Sarah Smith</h5>
                                        <h6>envato.com</h6>

                                        <p>Natus voluptatum enim quod necessitatibus quis
                                            expedita harum provident eos obcaecati id culpa
                                            corporis molestias.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section><!-- End off test section -->


        --%>
        




    </div>

    <!-- JS includes -->



    <script src="js/vendor/jquery-1.11.2.min.js"></script>
    <script src="js/vendor/bootstrap.min.js"></script>



    <!--<script src="assets/js/jquery.easypiechart.min.js"></script>-->
    <script src="js/jquery.magnific-popup.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <!--<script src="assets/js/slick.js"></script>-->
    <script src="js/slick.min.js"></script>
    <script src="js/js.isotope.js"></script>

    <script src="js/jquery.collapse.js"></script>

    <script src="js/bootsnav.js"></script>

    <script src="https://unpkg.com/masonry-layout@4/dist/masonry.pkgd.min.js"></script>

    <script src="js/plugins.js"></script>

    <script src="js/main.js"></script>



</body>
</html>
