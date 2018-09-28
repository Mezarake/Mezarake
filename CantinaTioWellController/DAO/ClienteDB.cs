using CantinaTioWellController.Model;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CantinaTioWellController.DAO
{
    class ClienteDB
    {

        string conecta = ConfigurationManager.ConnectionStrings["ConectaBanco"].ConnectionString;

        internal Cliente InserirCliente(string nome, string cpfCliente, decimal credito)
        {
            SqlConnection conn = new SqlConnection(conecta);
            String SqlQuery = "INSERT INTO Cliente(Nome, CpfCliente,Credito) VALUES (@nome, @cpfCliente,@credito)";
            SqlCommand comando = new SqlCommand(SqlQuery, conn);
            comando.Parameters.Add(new SqlParameter("@nome", nome));
            comando.Parameters.Add(new SqlParameter("@cpfCliente", cpfCliente));
            comando.Parameters.Add(new SqlParameter("@credito", credito));

            try
            {
                conn.Open();
                comando.ExecuteNonQuery();
            }
            catch (Exception e)
            {

                throw new Exception("Houve um Problema na gravação dos dados!" + e);
            }
            finally
            {
                conn.Close();
            }
            return null;
        }


        internal List<Cliente> ConsultarClientes()
        {
            List<Cliente> lstCliente = new List<Cliente>();
            SqlConnection conn = new SqlConnection(conecta);
            string sqlstring = "Select * from Cliente";
            SqlCommand cmd = new SqlCommand(sqlstring, conn);
            conn.Open();
            SqlDataReader leitor = cmd.ExecuteReader();

            while (leitor.Read())
            {
                Cliente cliente = new Cliente();
                cliente.IdCliente = Convert.ToInt32(leitor["idCliente"].ToString());
                cliente.Nome = leitor["Nome"].ToString();
                cliente.CpfCliente = leitor["CpfCliente"].ToString();
                cliente.Credito = Convert.ToDecimal(leitor["Credito"].ToString());

                lstCliente.Add(cliente);
            }
            conn.Close();
            return lstCliente;
        }

        internal Cliente ConsultaClientesid(string Id)
        {
            Cliente cli = new Cliente();
            SqlConnection conn = new SqlConnection(conecta);

            string sql = "Select Credito from Cliente where idCliente = @IdUser";

            SqlCommand cmd = new SqlCommand(sql, conn);
            cmd.Parameters.Add(new SqlParameter("@IdUser", Id));
            conn.Open();

            SqlDataReader leitor = cmd.ExecuteReader();

            while (leitor.Read())

            {
                //Precisa finalizar a linha com .ToString
                //Produtos.IdProd = Convert.ToInt32(leitor["IdProd"].ToString());
                cli.Credito = Convert.ToDecimal(leitor["Credito"].ToString());
            }

            conn.Close();

            return cli;

        }

        internal Cliente ConsultaClientesidDivida(string Id)
        {
            Cliente Dev = new Cliente();
            SqlConnection conn = new SqlConnection(conecta);

            string sql = " SELECT  SUM((Quantidade * ValorProduto)) AS total FROM Produtos a ,Compra b where a.idProduto = b.FK_idProduto and b.FK_idCliente = @IdUser";

            SqlCommand cmd = new SqlCommand(sql, conn);
            cmd.Parameters.Add(new SqlParameter("@IdUser", Id));
            conn.Open();

            SqlDataReader leitor = cmd.ExecuteReader();

            while (leitor.Read())
            {
                //Precisa finalizar a linha com .ToString
                //Produtos.IdProd = Convert.ToInt32(leitor["IdProd"].ToString());
                Dev.Credito = Convert.ToDecimal(leitor["total"].ToString());
            }

            conn.Close();

            return Dev;

        }

        internal Cliente UpdateCredito(string idCliente,Decimal Credito)
        {
            Cliente Dev = new Cliente();
            SqlConnection conn = new SqlConnection(conecta);

            string sql = "  update Cliente SET Credito = @Cred where idCliente = @IdUser ";

            SqlCommand cmd = new SqlCommand(sql, conn);
            cmd.Parameters.Add(new SqlParameter("@IdUser", idCliente));
            cmd.Parameters.Add(new SqlParameter("@Cred", Credito));
            try
            {
                conn.Open();
                cmd.ExecuteNonQuery();
            }
            catch (Exception e)
            {

                throw new Exception("Houve um Problema na gravação dos dados!" + e);
            }
            finally
            {
                conn.Close();
            }
            return null;









        }


    }
}
