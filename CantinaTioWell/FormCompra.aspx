<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormCompra.aspx.cs" Inherits="CantinaTioWell.WebForm1" %>

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
        <section id="cliente" class="cliente bg-black fix">
    <form class="px-2" runat="server" id="frmcompra">

        <%--        CPF do Cliente:
                <asp:TextBox runat="server" ID="Cpfcliente" />      --%>
        <div class="container">
            <div class="form-group">
                <label for="exampleFormControlSelect1" class="text-white" id="txtselectCliente">Seleção de Cliente</label>
                <asp:DropDownList runat="server" class="text-black" ID="ListaCliente"></asp:DropDownList>
            </div>

            <div class="form-group">
                <label for="exampleFormControlSelect1" class="text-white" id="txtselectProduto">Seleção de Produto</label>
                <asp:DropDownList runat="server" class="text-black" ID="ListaProdutos"></asp:DropDownList>
            </div>

            <div class="text-white">
                Quantidade:
                <asp:TextBox runat="server" ID="txtQuantidade" placeholder="00" />
                <p class="text-white">
                    <br />
                    Data da compra:
                <asp:TextBox runat="server" ID="txtDatacomp" placeholder="00/00/0000" />
                </p>
                <asp:Button ID="btnCadastroCompra" class="text-black" Text="Cadastrar" runat="server" OnClick="btnCadastroCompra_Click" />
            </div>
        </div>
    </form>
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


    <%--Cabeçalho acima--%>



</body>
</html>
