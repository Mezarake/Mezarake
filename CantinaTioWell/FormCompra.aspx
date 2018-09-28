<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormCompra.aspx.cs" Inherits="CantinaTioWell.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="pt-br">
<head runat="server">

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

    <title></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" />
    <%--<link href="css\Cantina.css" rel="stylesheet"/>--%>
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
    <%--Cabeçalho acima--%>

    <form class="px-2" runat="server" id="frmcompra">

        <%--        CPF do Cliente:
                <asp:TextBox runat="server" ID="Cpfcliente" />      --%>
        <div class="container">
            <div class="form-group">
                <label for="exampleFormControlSelect1" id="txtselectCliente">Seleção de Cliente</label>
                <asp:DropDownList runat="server" ID="ListaCliente"></asp:DropDownList>
            </div>

            <div class="form-group">
                <label for="exampleFormControlSelect1" id="txtselectProduto">Seleção de Produto</label>
                <asp:DropDownList runat="server" ID="ListaProdutos"></asp:DropDownList>
            </div>

            <div>
                Quantidade:
                <asp:TextBox runat="server" ID="txtQuantidade" placeholder="00" />
                <p>
                    <br />
                    Data da compra:
                <asp:TextBox runat="server" ID="txtDatacomp" placeholder="00/00/0000" />
                </p>
                <asp:Button ID="btnCadastroCompra" Text="Cadastrar" runat="server" OnClick="btnCadastroCompra_Click" />
            </div>
        </div>
    </form>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>

</body>
</html>
