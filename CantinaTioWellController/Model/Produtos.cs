using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CantinaTioWellController.Model
{
    public class Produtos
    {
        private int idProdutos;
        public int IdProdutos
        {
            get { return idProdutos; }
            set { idProdutos = value; }
        }

        private string descProduto;
        public string DescProduto
        {
            get { return descProduto; }
            set { descProduto = value; }
        }

        private double valorProduto;
        public  double ValorProduto
        {
            get { return valorProduto; }
            set { valorProduto = value; }
        }
    }
}
