using CantinaTioWellController.DAO;
using CantinaTioWellController.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CantinaTioWellController.Controller
{
    public class ProdutoController
    {

        public Produtos InserirProduto(string descProduto, double valorProduto)
        {
            return new ProdutoDB().InserirProduto(descProduto, valorProduto);
        }

        public List<Produtos> ConsultarProdutos()
        {
            return new ProdutoDB().ConsultarProdutos();
        }
    }
}
