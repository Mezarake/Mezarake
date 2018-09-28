<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormProduto.aspx.cs" Inherits="CantinaTioWell.FormProduto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="pt-br">
<head runat="server">

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

    <title></title>
    <link href=".\estilo.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" />
</head>
<body>

    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="ConsultaProdutos">Inicio</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Alterna navegação">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="FormCliente.aspx">Cadastro Clientes <span class="sr-only">(Página atual)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="FormProduto.aspx">Cadastro Produtos</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="FormCompra.aspx">Registrar Compras</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="FormPagamento.aspx">Registrar Pagamentos</a>
                </li>
            </ul>
        </div>
    </nav>
    <form id="form1" runat="server">
        <br />
        <div class="container">
            <div class="px-2">
                <p>
                    Descrição do produto:
                <asp:TextBox runat="server" widht="200" ID="txtDescProduto" />
                </p>
                <p>
                    Valor:
                <asp:TextBox ID="txtValorProduto" runat="server" />
                </p>
                <asp:Button ID="btnGravaProd" Text="Gravar Produto" runat="server" OnClick="btnGravaProd_Click" />
            </div>
        </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>

</body>
</html>
