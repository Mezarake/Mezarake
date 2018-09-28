<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormPagamento.aspx.cs" Inherits="CantinaTioWell.FormPagamento" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="pt-br">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

    <title></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" />

</head>
<body>
    <form id="form1" runat="server">
        <div>
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
        </div>
        <%--Cabeçalho acima--%>

        <div class="px-2">
            <%--   <label for="exampleFormControlSelect1" id="txtselectCliente">Seleção de Cliente</label>
                <asp:DropDownList runat="server" ID="ListaCliente"></asp:DropDownList>--%>
            <div class="container">
                <br />
                <p>
                    <asp:Button ID="btnBuscaCliente" Text="Buscar cliente" runat="server" OnClick="btnBuscaCliente_Click" /></p>

                <asp:ListBox CssClass="form-control" Width="600px" ID="ListBox2" runat="server" SelectionMode="Single" OnSelectedIndexChanged="ListBox2_SelectedIndexChanged" AutoPostBack="true">
                    <asp:ListItem CssClass="form-control" id="resultCli" runat="server"></asp:ListItem>
                </asp:ListBox>
                <br />

                <p>O cliente ainda está devendo:<asp:TextBox CssClass="form-control" runat="server" AutoPostBack="true" ID="Valcli" Width="100px" /></p>
                <%--         <asp:Button ID="btnPesquisarCliente" Text="Pesquisar" runat="server" OnClick="btnPesquisarCliente_Click>--%>
                <p>
                    <asp:TextBox runat="server" CssClass="form-control" ID="txtValPago" Width="100px"></asp:TextBox>
                    <br />
                    <asp:Button ID="btnPagar" Text="Abater na divida" runat="server" OnClick="btnPagar_Click" AutoPostBack="true" />
                </p>

            </div>
        </div>
        <%--<asp:Button ID="btnSalvarPagamento" Text="Cadastrar" runat="server" OnClick="" />
        </div>--%>
    </form>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</html>
