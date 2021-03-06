﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormPagamento.aspx.cs" Inherits="CantinaTioWell.FormPagamento" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="pt-br">
<head runat="server">

    <meta charset="utf-8" />
    <title>Cantina Tio Well</title>
    <meta name="description" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="icon" type="image/png" href="favicon.ico" />

    <!--Google Font link-->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Kaushan+Script" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Droid+Serif:400,400i,700,700i" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet" />





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
        <section id="pagamento" class="pagamento bg-black fix">
     <form id="form1" runat="server">

        <div class="px-2">
            <%--   <label for="exampleFormControlSelect1" id="txtselectCliente">Seleção de Cliente</label>
                <asp:DropDownList runat="server" ID="ListaCliente"></asp:DropDownList>--%>
            <div class="container">
                <br />
                <p>
                    <asp:Button ID="btnBuscaCliente" class="text-black" Text="Buscar cliente" runat="server" OnClick="btnBuscaCliente_Click" /></p>

                <asp:ListBox CssClass="form-control" Width="600px" ID="ListBox2" runat="server" SelectionMode="Single" OnSelectedIndexChanged="ListBox2_SelectedIndexChanged" AutoPostBack="true">
                    <asp:ListItem CssClass="form-control" id="resultCli" runat="server"></asp:ListItem>
                </asp:ListBox>
                <br />

                <p class="text-white">O cliente ainda está devendo:<asp:TextBox CssClass="form-control" runat="server" AutoPostBack="true" ID="Valcli" Width="100px" /></p>
                <%--         <asp:Button ID="btnPesquisarCliente" Text="Pesquisar" runat="server" OnClick="btnPesquisarCliente_Click>--%>
                <p>
                    <asp:TextBox runat="server" CssClass="form-control" ID="txtValPago" Width="100px"></asp:TextBox>
                    <br />
                    <asp:Button ID="btnPagar" class="text-black" Text="Abater na divida" runat="server" OnClick="btnPagar_Click" AutoPostBack="true" />
                </p>

            </div>
        </div>
        <%--<asp:Button ID="btnSalvarPagamento" Text="Cadastrar" runat="server" OnClick="" />
        </div>--%>
    </form>
        <%--<asp:Button ID="btnSalvarPagamento" Text="Cadastrar" runat="server" OnClick="" />
        </div>--%>
        </section>

      




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
