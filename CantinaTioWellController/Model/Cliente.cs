using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CantinaTioWellController.Model
{
    public class Cliente
    {
        private int idCliente;
        public int IdCliente
        {
            get { return idCliente; }
            set { idCliente = value; }
        }

        private string nome;
        public string Nome
        {
            get { return nome; }
            set { nome = value; }
        }

        private string cpfCliente;
        public string CpfCliente
        {
            get { return cpfCliente; }
            set { cpfCliente = value; }
        }

        private decimal credito;
        public decimal Credito
        {
            get { return credito; }
            set { credito = value; }
        }
        
    }
}
