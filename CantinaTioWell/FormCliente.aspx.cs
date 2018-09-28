using CantinaTioWellController.Controller;
using CantinaTioWellController.DAO;
using CantinaTioWellController.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CantinaTioWell
{
    public partial class FormCliente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnCadastroCliente_Click(object sender, EventArgs e)
        {

            string nome = txtNomeCliente.Text;
            string cpf = txtCpf.Text;
            //double valor = Convert.ToDouble(txtValorProduto.Text);

            Cliente gravaCliente = new ClienteController().InserirCliente(nome, cpf, 0);

        }
    }
}