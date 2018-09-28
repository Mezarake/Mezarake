using CantinaTioWellController.Controller;
using CantinaTioWellController.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.Configuration;
using System.Data.SqlClient;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;

namespace CantinaTioWell
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<Produtos> lstprodutos = new ProdutoController().ConsultarProdutos();
            if (lstprodutos.Count > 0)
            {
                foreach (var item in lstprodutos)
                {
                    ListaProdutos.Items.Add(new ListItem(item.IdProdutos.ToString() + " - " + item.DescProduto.ToString(), item.IdProdutos.ToString()));
                    //se colocar isso: """"ListaProdutos.Items.Add(item.DescProduto.ToString()+ item.IdProdutos.ToString());"""" você vai adicionar mais campos ao seu resultado.
                }
            }

            List<Cliente> lstcliente = new ClienteController().ConsultaClientes();
            if (lstcliente.Count > 0)
            {
                foreach (var item in lstcliente)
                {
                    ListaCliente.Items.Add(new ListItem(item.IdCliente.ToString() + " - " + item.Nome.ToString(),item.IdCliente.ToString())); // nesta linha o "newItem" junto com o ",item.idCliente.ToString()" faz um index para que eu possa entrar com o id no código, e não precise abrir a string para buscar o id....
                }
            }
        }


        protected void btnCadastroCompra_Click(object sender, EventArgs e)
        {

            int idCliente = Convert.ToInt32(ListaCliente.SelectedValue);// buscando o selectValue eu não pego o valor da srting e sim ao numero que foi setado para ela.
            int quantidade = Convert.ToInt32(txtQuantidade.Text);
            int idProduto = Convert.ToInt32(ListaProdutos.SelectedValue);
            string Datacomp = txtDatacomp.Text;
            //double valor = Convert.ToDouble(txtValorProduto.Text); exemplo de converção de dados...

            Compra gravaCompra = new CompraController().InserirCompra(idCliente, idProduto, quantidade, Datacomp);
        }
    }
}
