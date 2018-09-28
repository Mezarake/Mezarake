using CantinaTioWellController.DAO;
using CantinaTioWellController.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CantinaTioWellController.Controller
{
    public class CompraController
    {
        public Compra InserirCompra(int idCliente, int idProduto, int Quantidade,string Datacomp)
        {
            return new CompraDB().InserirCompra(idCliente, idProduto, Quantidade, Datacomp);
        }
    }
}
