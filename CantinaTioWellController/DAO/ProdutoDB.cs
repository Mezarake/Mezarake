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
    class ProdutoDB
    {
        string conecta = ConfigurationManager.ConnectionStrings["ConectaBanco"].ConnectionString;

        internal Produtos InserirProduto(string descProduto, double valorProduto)
        {
            SqlConnection conn = new SqlConnection(conecta);
            String SqlQuery = "INSERT INTO Produtos(DescProduto, ValorProduto) VALUES (@descProduto, @valorProduto)";
            SqlCommand comando = new SqlCommand(SqlQuery, conn);
            comando.Parameters.Add(new SqlParameter("@descProduto", descProduto));
            comando.Parameters.Add(new SqlParameter("@valorProduto", valorProduto));

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

        internal List<Produtos>  ConsultarProdutos()
        {
            List<Produtos> lstProdutos = new List<Produtos>();
            SqlConnection conn = new SqlConnection(conecta);
            string sqlstring = "select * from Produtos";
            SqlCommand cmd = new SqlCommand(sqlstring, conn);
            conn.Open();
            SqlDataReader dr = cmd.ExecuteReader();

            while (dr.Read())
            {
                Produtos produto = new Produtos();
                produto.IdProdutos = Convert.ToInt32(dr["idProduto"].ToString());
                produto.DescProduto = dr["DescProduto"].ToString();
                produto.ValorProduto = Convert.ToDouble(dr["ValorProduto"].ToString());

                lstProdutos.Add(produto);
            }
            conn.Close();
            return lstProdutos;
        }
    }
}
