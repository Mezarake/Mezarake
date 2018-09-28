using CantinaTioWellController.Controller;
using CantinaTioWellController.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CantinaTioWell
{

    public partial class FormPagamento : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

            //List<Cliente> lstcliente = new ClienteController().ConsultaClientes();
            //if (lstcliente.Count > 0)
            //{

            //    foreach (var item in lstcliente)
            //    {
            //        ListBox2.Items.Add(new ListItem(item.IdCliente.ToString() + " - " + item.Nome.ToString(), item.IdCliente.ToString())); // nesta linha o "newItem" junto com o ",item.idCliente.ToString()" faz um index para que eu possa entrar com o id no código, e não precise abrir a string para buscar o id....
            //    }
            //}

        }

        protected void ListBox2_SelectedIndexChanged(object sender, EventArgs e)
        {

            Cliente cli = new ClienteController().ConsultaClientes2(ListBox2.SelectedItem.Value);
            Decimal Credit2 = cli.Credito;

            Cliente Dev = new ClienteController().ConsultaClientesDev(ListBox2.SelectedItem.Value);
            Decimal Debit2 = Dev.Credito;

            Decimal Conta = Debit2 - Credit2;

            Valcli.Text = Convert.ToString(Conta);

            //Debit2 = 0;
            //Conta = 0;
            //Credit2 = 0;

        }

        protected void btnBuscaCliente_Click(object sender, EventArgs e)
        {

            List<Cliente> ConsultaCli = new ClienteController().ConsultaClientes();

            foreach (var cli in ConsultaCli)
            {
                ListItem item = new ListItem();
                item.Text = cli.Nome;
                item.Value = cli.IdCliente.ToString();

                ListBox2.Items.Add(item);
            }

        }

        protected void btnPagar_Click(object sender, EventArgs e)
        {

            Cliente cli = new ClienteController().ConsultaClientes2(ListBox2.SelectedItem.Value);
            Decimal Credit2 = cli.Credito;
            Decimal Acres = Convert.ToDecimal(txtValPago.Text);

            Decimal tot = Acres + Credit2;

            Cliente clie = new ClienteController().GravarCredito(ListBox2.SelectedItem.Value,tot);

            txtValPago.Text = " ";
            Valcli.Text = " ";

            //Decimal Pag = Convert.ToDecimal(txtValPago.Text);
            // Cliente gravaClienteCredito = new ClienteController().InserirCliente(nome, cpf, 0);
        }
    }
}