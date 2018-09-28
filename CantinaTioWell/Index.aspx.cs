using CantinaTioWellController.Controller;
using CantinaTioWellController.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CantinaTioWell
{
    public partial class ConsultaProdutos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<Produtos> ConsultaProduto = new ProdutoController().ConsultarProdutos();

            if (ConsultaProduto.Count > 0)
            {
                StringBuilder gridProduto = new StringBuilder();
                foreach (var item in ConsultaProduto)
                {
                    gridProduto.Append("<tr>");
                    gridProduto.Append(String.Format("<td>{0}</td>", item.DescProduto));
                    gridProduto.Append(String.Format("<td>{0}</td>", item.ValorProduto));
                    gridProduto.Append("</tr>");
                }
            }
        }
    }
}