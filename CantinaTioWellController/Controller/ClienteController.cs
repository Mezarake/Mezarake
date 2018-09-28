using CantinaTioWellController.DAO;
using CantinaTioWellController.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CantinaTioWellController.Controller
{
    public class ClienteController
    {

        public Cliente InserirCliente(string nome, string cpfCliente, decimal credito)
        {
            return new ClienteDB().InserirCliente(nome, cpfCliente, credito);
        }

        public List<Cliente> ConsultaClientes()
        {
            return new ClienteDB().ConsultarClientes();
        }

        public Cliente ConsultaClientes2(string Id)
        {
            return new ClienteDB().ConsultaClientesid(Id);
        }

        public Cliente ConsultaClientesDev(string Id)
        {
        return new ClienteDB().ConsultaClientesidDivida(Id);
        }

        public Cliente GravarCredito(string idCliente,Decimal Credito)
        {
            return new ClienteDB().UpdateCredito(idCliente,Credito);
        }

    }
}
