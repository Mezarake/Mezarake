using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CantinaTioWellController.Model
{
    public class Compra
    {
        private int idCompra;
        public int IdCompra
        {
            get { return idCompra; }
            set { idCompra = value; }
        }

        private int idCliente;
        public int IdCliente
        {
            get { return idCliente; }
            set { idCliente = value; }
        }

        private int idProdutos;
        public int IdProdutos
        {
            get { return idProdutos; }
            set { idProdutos = value; }
        }

        private int quantidade;
        public int Quantidade
        {
            get { return quantidade; }
            set { quantidade = value; }
        }

        private int datacomp;
        public int Datacomp
        {
            get { return datacomp; }
            set { datacomp = value; }
        }
    }
}
